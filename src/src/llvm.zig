const std = @import("std");
const llvm = @cImport({
    @cInclude("llvm-c/Core.h");
    @cInclude("llvm-c/Target.h");
    @cInclude("llvm-c/TargetMachine.h");
});

pub fn gencode() !void{
    _ = llvm.LLVMInitializeNativeTarget();
    _ = llvm.LLVMInitializeNativeAsmPrinter();
    _ = llvm.LLVMInitializeNativeAsmParser();
    const module = llvm.LLVMModuleCreateWithName("my_module");
    const builder = llvm.LLVMCreateBuilder();
    const returnType = llvm.LLVMInt32Type();
    const paramTypes = [_]*llvm.LLVMTypeRef{};
    const functionType = llvm.LLVMFunctionType(returnType, mTypes[0], paramTypes.len, 0);
    const function = llvm.LLVMAddFunction(module, "main", functionType);
    const entryBlock = llvm.LLVMAppendBasicBlock(function, "entry");
    llvm.LLVMPositionBuilderAtEnd(builder, entryBlock);
    const rootNode = ;
    const result = generateIR(module, builder, rootNode);
    llvm.LLVMBuildRet(builder, result);
    llvm.LLVMDisposeBuilder(builder);
    if (llvm.LLVMVerifyModule(module, llvm.LLVMAbortProcessAction, null) != 0) {
        @panic("Module verification failed");
    }
    const outputFile = "output.ll";
    if (llvm.LLVMPrintModuleToFile(module, outputFile, null) != 0) {
        @panic("Failed to write IR to file");
    }
    std.debug.print("IR written to {s}\n", .{outputFile});
    llvm.LLVMDisposeModule(module);  
}
