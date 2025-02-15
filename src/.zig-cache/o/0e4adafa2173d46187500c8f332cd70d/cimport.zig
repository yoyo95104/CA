pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const LLVMFatalErrorHandler = ?*const fn ([*c]const u8) callconv(.c) void;
pub extern fn LLVMInstallFatalErrorHandler(Handler: LLVMFatalErrorHandler) void;
pub extern fn LLVMResetFatalErrorHandler() void;
pub extern fn LLVMEnablePrettyStackTrace() void;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const LLVMBool = c_int;
pub const struct_LLVMOpaqueMemoryBuffer = opaque {};
pub const LLVMMemoryBufferRef = ?*struct_LLVMOpaqueMemoryBuffer;
pub const struct_LLVMOpaqueContext = opaque {};
pub const LLVMContextRef = ?*struct_LLVMOpaqueContext;
pub const struct_LLVMOpaqueModule = opaque {};
pub const LLVMModuleRef = ?*struct_LLVMOpaqueModule;
pub const struct_LLVMOpaqueType = opaque {};
pub const LLVMTypeRef = ?*struct_LLVMOpaqueType;
pub const struct_LLVMOpaqueValue = opaque {};
pub const LLVMValueRef = ?*struct_LLVMOpaqueValue;
pub const struct_LLVMOpaqueBasicBlock = opaque {};
pub const LLVMBasicBlockRef = ?*struct_LLVMOpaqueBasicBlock;
pub const struct_LLVMOpaqueMetadata = opaque {};
pub const LLVMMetadataRef = ?*struct_LLVMOpaqueMetadata;
pub const struct_LLVMOpaqueNamedMDNode = opaque {};
pub const LLVMNamedMDNodeRef = ?*struct_LLVMOpaqueNamedMDNode;
pub const struct_LLVMOpaqueValueMetadataEntry = opaque {};
pub const LLVMValueMetadataEntry = struct_LLVMOpaqueValueMetadataEntry;
pub const struct_LLVMOpaqueBuilder = opaque {};
pub const LLVMBuilderRef = ?*struct_LLVMOpaqueBuilder;
pub const struct_LLVMOpaqueDIBuilder = opaque {};
pub const LLVMDIBuilderRef = ?*struct_LLVMOpaqueDIBuilder;
pub const struct_LLVMOpaqueModuleProvider = opaque {};
pub const LLVMModuleProviderRef = ?*struct_LLVMOpaqueModuleProvider;
pub const struct_LLVMOpaquePassManager = opaque {};
pub const LLVMPassManagerRef = ?*struct_LLVMOpaquePassManager;
pub const struct_LLVMOpaqueUse = opaque {};
pub const LLVMUseRef = ?*struct_LLVMOpaqueUse;
pub const struct_LLVMOpaqueOperandBundle = opaque {};
pub const LLVMOperandBundleRef = ?*struct_LLVMOpaqueOperandBundle;
pub const struct_LLVMOpaqueAttributeRef = opaque {};
pub const LLVMAttributeRef = ?*struct_LLVMOpaqueAttributeRef;
pub const struct_LLVMOpaqueDiagnosticInfo = opaque {};
pub const LLVMDiagnosticInfoRef = ?*struct_LLVMOpaqueDiagnosticInfo;
pub const struct_LLVMComdat = opaque {};
pub const LLVMComdatRef = ?*struct_LLVMComdat;
pub const struct_LLVMOpaqueModuleFlagEntry = opaque {};
pub const LLVMModuleFlagEntry = struct_LLVMOpaqueModuleFlagEntry;
pub const struct_LLVMOpaqueJITEventListener = opaque {};
pub const LLVMJITEventListenerRef = ?*struct_LLVMOpaqueJITEventListener;
pub const struct_LLVMOpaqueBinary = opaque {};
pub const LLVMBinaryRef = ?*struct_LLVMOpaqueBinary;
pub const LLVMRet: c_int = 1;
pub const LLVMBr: c_int = 2;
pub const LLVMSwitch: c_int = 3;
pub const LLVMIndirectBr: c_int = 4;
pub const LLVMInvoke: c_int = 5;
pub const LLVMUnreachable: c_int = 7;
pub const LLVMCallBr: c_int = 67;
pub const LLVMFNeg: c_int = 66;
pub const LLVMAdd: c_int = 8;
pub const LLVMFAdd: c_int = 9;
pub const LLVMSub: c_int = 10;
pub const LLVMFSub: c_int = 11;
pub const LLVMMul: c_int = 12;
pub const LLVMFMul: c_int = 13;
pub const LLVMUDiv: c_int = 14;
pub const LLVMSDiv: c_int = 15;
pub const LLVMFDiv: c_int = 16;
pub const LLVMURem: c_int = 17;
pub const LLVMSRem: c_int = 18;
pub const LLVMFRem: c_int = 19;
pub const LLVMShl: c_int = 20;
pub const LLVMLShr: c_int = 21;
pub const LLVMAShr: c_int = 22;
pub const LLVMAnd: c_int = 23;
pub const LLVMOr: c_int = 24;
pub const LLVMXor: c_int = 25;
pub const LLVMAlloca: c_int = 26;
pub const LLVMLoad: c_int = 27;
pub const LLVMStore: c_int = 28;
pub const LLVMGetElementPtr: c_int = 29;
pub const LLVMTrunc: c_int = 30;
pub const LLVMZExt: c_int = 31;
pub const LLVMSExt: c_int = 32;
pub const LLVMFPToUI: c_int = 33;
pub const LLVMFPToSI: c_int = 34;
pub const LLVMUIToFP: c_int = 35;
pub const LLVMSIToFP: c_int = 36;
pub const LLVMFPTrunc: c_int = 37;
pub const LLVMFPExt: c_int = 38;
pub const LLVMPtrToInt: c_int = 39;
pub const LLVMIntToPtr: c_int = 40;
pub const LLVMBitCast: c_int = 41;
pub const LLVMAddrSpaceCast: c_int = 60;
pub const LLVMICmp: c_int = 42;
pub const LLVMFCmp: c_int = 43;
pub const LLVMPHI: c_int = 44;
pub const LLVMCall: c_int = 45;
pub const LLVMSelect: c_int = 46;
pub const LLVMUserOp1: c_int = 47;
pub const LLVMUserOp2: c_int = 48;
pub const LLVMVAArg: c_int = 49;
pub const LLVMExtractElement: c_int = 50;
pub const LLVMInsertElement: c_int = 51;
pub const LLVMShuffleVector: c_int = 52;
pub const LLVMExtractValue: c_int = 53;
pub const LLVMInsertValue: c_int = 54;
pub const LLVMFreeze: c_int = 68;
pub const LLVMFence: c_int = 55;
pub const LLVMAtomicCmpXchg: c_int = 56;
pub const LLVMAtomicRMW: c_int = 57;
pub const LLVMResume: c_int = 58;
pub const LLVMLandingPad: c_int = 59;
pub const LLVMCleanupRet: c_int = 61;
pub const LLVMCatchRet: c_int = 62;
pub const LLVMCatchPad: c_int = 63;
pub const LLVMCleanupPad: c_int = 64;
pub const LLVMCatchSwitch: c_int = 65;
pub const LLVMOpcode = c_uint;
pub const LLVMVoidTypeKind: c_int = 0;
pub const LLVMHalfTypeKind: c_int = 1;
pub const LLVMFloatTypeKind: c_int = 2;
pub const LLVMDoubleTypeKind: c_int = 3;
pub const LLVMX86_FP80TypeKind: c_int = 4;
pub const LLVMFP128TypeKind: c_int = 5;
pub const LLVMPPC_FP128TypeKind: c_int = 6;
pub const LLVMLabelTypeKind: c_int = 7;
pub const LLVMIntegerTypeKind: c_int = 8;
pub const LLVMFunctionTypeKind: c_int = 9;
pub const LLVMStructTypeKind: c_int = 10;
pub const LLVMArrayTypeKind: c_int = 11;
pub const LLVMPointerTypeKind: c_int = 12;
pub const LLVMVectorTypeKind: c_int = 13;
pub const LLVMMetadataTypeKind: c_int = 14;
pub const LLVMX86_MMXTypeKind: c_int = 15;
pub const LLVMTokenTypeKind: c_int = 16;
pub const LLVMScalableVectorTypeKind: c_int = 17;
pub const LLVMBFloatTypeKind: c_int = 18;
pub const LLVMX86_AMXTypeKind: c_int = 19;
pub const LLVMTargetExtTypeKind: c_int = 20;
pub const LLVMTypeKind = c_uint;
pub const LLVMExternalLinkage: c_int = 0;
pub const LLVMAvailableExternallyLinkage: c_int = 1;
pub const LLVMLinkOnceAnyLinkage: c_int = 2;
pub const LLVMLinkOnceODRLinkage: c_int = 3;
pub const LLVMLinkOnceODRAutoHideLinkage: c_int = 4;
pub const LLVMWeakAnyLinkage: c_int = 5;
pub const LLVMWeakODRLinkage: c_int = 6;
pub const LLVMAppendingLinkage: c_int = 7;
pub const LLVMInternalLinkage: c_int = 8;
pub const LLVMPrivateLinkage: c_int = 9;
pub const LLVMDLLImportLinkage: c_int = 10;
pub const LLVMDLLExportLinkage: c_int = 11;
pub const LLVMExternalWeakLinkage: c_int = 12;
pub const LLVMGhostLinkage: c_int = 13;
pub const LLVMCommonLinkage: c_int = 14;
pub const LLVMLinkerPrivateLinkage: c_int = 15;
pub const LLVMLinkerPrivateWeakLinkage: c_int = 16;
pub const LLVMLinkage = c_uint;
pub const LLVMDefaultVisibility: c_int = 0;
pub const LLVMHiddenVisibility: c_int = 1;
pub const LLVMProtectedVisibility: c_int = 2;
pub const LLVMVisibility = c_uint;
pub const LLVMNoUnnamedAddr: c_int = 0;
pub const LLVMLocalUnnamedAddr: c_int = 1;
pub const LLVMGlobalUnnamedAddr: c_int = 2;
pub const LLVMUnnamedAddr = c_uint;
pub const LLVMDefaultStorageClass: c_int = 0;
pub const LLVMDLLImportStorageClass: c_int = 1;
pub const LLVMDLLExportStorageClass: c_int = 2;
pub const LLVMDLLStorageClass = c_uint;
pub const LLVMCCallConv: c_int = 0;
pub const LLVMFastCallConv: c_int = 8;
pub const LLVMColdCallConv: c_int = 9;
pub const LLVMGHCCallConv: c_int = 10;
pub const LLVMHiPECallConv: c_int = 11;
pub const LLVMAnyRegCallConv: c_int = 13;
pub const LLVMPreserveMostCallConv: c_int = 14;
pub const LLVMPreserveAllCallConv: c_int = 15;
pub const LLVMSwiftCallConv: c_int = 16;
pub const LLVMCXXFASTTLSCallConv: c_int = 17;
pub const LLVMX86StdcallCallConv: c_int = 64;
pub const LLVMX86FastcallCallConv: c_int = 65;
pub const LLVMARMAPCSCallConv: c_int = 66;
pub const LLVMARMAAPCSCallConv: c_int = 67;
pub const LLVMARMAAPCSVFPCallConv: c_int = 68;
pub const LLVMMSP430INTRCallConv: c_int = 69;
pub const LLVMX86ThisCallCallConv: c_int = 70;
pub const LLVMPTXKernelCallConv: c_int = 71;
pub const LLVMPTXDeviceCallConv: c_int = 72;
pub const LLVMSPIRFUNCCallConv: c_int = 75;
pub const LLVMSPIRKERNELCallConv: c_int = 76;
pub const LLVMIntelOCLBICallConv: c_int = 77;
pub const LLVMX8664SysVCallConv: c_int = 78;
pub const LLVMWin64CallConv: c_int = 79;
pub const LLVMX86VectorCallCallConv: c_int = 80;
pub const LLVMHHVMCallConv: c_int = 81;
pub const LLVMHHVMCCallConv: c_int = 82;
pub const LLVMX86INTRCallConv: c_int = 83;
pub const LLVMAVRINTRCallConv: c_int = 84;
pub const LLVMAVRSIGNALCallConv: c_int = 85;
pub const LLVMAVRBUILTINCallConv: c_int = 86;
pub const LLVMAMDGPUVSCallConv: c_int = 87;
pub const LLVMAMDGPUGSCallConv: c_int = 88;
pub const LLVMAMDGPUPSCallConv: c_int = 89;
pub const LLVMAMDGPUCSCallConv: c_int = 90;
pub const LLVMAMDGPUKERNELCallConv: c_int = 91;
pub const LLVMX86RegCallCallConv: c_int = 92;
pub const LLVMAMDGPUHSCallConv: c_int = 93;
pub const LLVMMSP430BUILTINCallConv: c_int = 94;
pub const LLVMAMDGPULSCallConv: c_int = 95;
pub const LLVMAMDGPUESCallConv: c_int = 96;
pub const LLVMCallConv = c_uint;
pub const LLVMArgumentValueKind: c_int = 0;
pub const LLVMBasicBlockValueKind: c_int = 1;
pub const LLVMMemoryUseValueKind: c_int = 2;
pub const LLVMMemoryDefValueKind: c_int = 3;
pub const LLVMMemoryPhiValueKind: c_int = 4;
pub const LLVMFunctionValueKind: c_int = 5;
pub const LLVMGlobalAliasValueKind: c_int = 6;
pub const LLVMGlobalIFuncValueKind: c_int = 7;
pub const LLVMGlobalVariableValueKind: c_int = 8;
pub const LLVMBlockAddressValueKind: c_int = 9;
pub const LLVMConstantExprValueKind: c_int = 10;
pub const LLVMConstantArrayValueKind: c_int = 11;
pub const LLVMConstantStructValueKind: c_int = 12;
pub const LLVMConstantVectorValueKind: c_int = 13;
pub const LLVMUndefValueValueKind: c_int = 14;
pub const LLVMConstantAggregateZeroValueKind: c_int = 15;
pub const LLVMConstantDataArrayValueKind: c_int = 16;
pub const LLVMConstantDataVectorValueKind: c_int = 17;
pub const LLVMConstantIntValueKind: c_int = 18;
pub const LLVMConstantFPValueKind: c_int = 19;
pub const LLVMConstantPointerNullValueKind: c_int = 20;
pub const LLVMConstantTokenNoneValueKind: c_int = 21;
pub const LLVMMetadataAsValueValueKind: c_int = 22;
pub const LLVMInlineAsmValueKind: c_int = 23;
pub const LLVMInstructionValueKind: c_int = 24;
pub const LLVMPoisonValueValueKind: c_int = 25;
pub const LLVMConstantTargetNoneValueKind: c_int = 26;
pub const LLVMValueKind = c_uint;
pub const LLVMIntEQ: c_int = 32;
pub const LLVMIntNE: c_int = 33;
pub const LLVMIntUGT: c_int = 34;
pub const LLVMIntUGE: c_int = 35;
pub const LLVMIntULT: c_int = 36;
pub const LLVMIntULE: c_int = 37;
pub const LLVMIntSGT: c_int = 38;
pub const LLVMIntSGE: c_int = 39;
pub const LLVMIntSLT: c_int = 40;
pub const LLVMIntSLE: c_int = 41;
pub const LLVMIntPredicate = c_uint;
pub const LLVMRealPredicateFalse: c_int = 0;
pub const LLVMRealOEQ: c_int = 1;
pub const LLVMRealOGT: c_int = 2;
pub const LLVMRealOGE: c_int = 3;
pub const LLVMRealOLT: c_int = 4;
pub const LLVMRealOLE: c_int = 5;
pub const LLVMRealONE: c_int = 6;
pub const LLVMRealORD: c_int = 7;
pub const LLVMRealUNO: c_int = 8;
pub const LLVMRealUEQ: c_int = 9;
pub const LLVMRealUGT: c_int = 10;
pub const LLVMRealUGE: c_int = 11;
pub const LLVMRealULT: c_int = 12;
pub const LLVMRealULE: c_int = 13;
pub const LLVMRealUNE: c_int = 14;
pub const LLVMRealPredicateTrue: c_int = 15;
pub const LLVMRealPredicate = c_uint;
pub const LLVMLandingPadCatch: c_int = 0;
pub const LLVMLandingPadFilter: c_int = 1;
pub const LLVMLandingPadClauseTy = c_uint;
pub const LLVMNotThreadLocal: c_int = 0;
pub const LLVMGeneralDynamicTLSModel: c_int = 1;
pub const LLVMLocalDynamicTLSModel: c_int = 2;
pub const LLVMInitialExecTLSModel: c_int = 3;
pub const LLVMLocalExecTLSModel: c_int = 4;
pub const LLVMThreadLocalMode = c_uint;
pub const LLVMAtomicOrderingNotAtomic: c_int = 0;
pub const LLVMAtomicOrderingUnordered: c_int = 1;
pub const LLVMAtomicOrderingMonotonic: c_int = 2;
pub const LLVMAtomicOrderingAcquire: c_int = 4;
pub const LLVMAtomicOrderingRelease: c_int = 5;
pub const LLVMAtomicOrderingAcquireRelease: c_int = 6;
pub const LLVMAtomicOrderingSequentiallyConsistent: c_int = 7;
pub const LLVMAtomicOrdering = c_uint;
pub const LLVMAtomicRMWBinOpXchg: c_int = 0;
pub const LLVMAtomicRMWBinOpAdd: c_int = 1;
pub const LLVMAtomicRMWBinOpSub: c_int = 2;
pub const LLVMAtomicRMWBinOpAnd: c_int = 3;
pub const LLVMAtomicRMWBinOpNand: c_int = 4;
pub const LLVMAtomicRMWBinOpOr: c_int = 5;
pub const LLVMAtomicRMWBinOpXor: c_int = 6;
pub const LLVMAtomicRMWBinOpMax: c_int = 7;
pub const LLVMAtomicRMWBinOpMin: c_int = 8;
pub const LLVMAtomicRMWBinOpUMax: c_int = 9;
pub const LLVMAtomicRMWBinOpUMin: c_int = 10;
pub const LLVMAtomicRMWBinOpFAdd: c_int = 11;
pub const LLVMAtomicRMWBinOpFSub: c_int = 12;
pub const LLVMAtomicRMWBinOpFMax: c_int = 13;
pub const LLVMAtomicRMWBinOpFMin: c_int = 14;
pub const LLVMAtomicRMWBinOp = c_uint;
pub const LLVMDSError: c_int = 0;
pub const LLVMDSWarning: c_int = 1;
pub const LLVMDSRemark: c_int = 2;
pub const LLVMDSNote: c_int = 3;
pub const LLVMDiagnosticSeverity = c_uint;
pub const LLVMInlineAsmDialectATT: c_int = 0;
pub const LLVMInlineAsmDialectIntel: c_int = 1;
pub const LLVMInlineAsmDialect = c_uint;
pub const LLVMModuleFlagBehaviorError: c_int = 0;
pub const LLVMModuleFlagBehaviorWarning: c_int = 1;
pub const LLVMModuleFlagBehaviorRequire: c_int = 2;
pub const LLVMModuleFlagBehaviorOverride: c_int = 3;
pub const LLVMModuleFlagBehaviorAppend: c_int = 4;
pub const LLVMModuleFlagBehaviorAppendUnique: c_int = 5;
pub const LLVMModuleFlagBehavior = c_uint;
pub const LLVMAttributeReturnIndex: c_int = 0;
pub const LLVMAttributeFunctionIndex: c_int = -1;
const enum_unnamed_2 = c_int;
pub const LLVMTailCallKindNone: c_int = 0;
pub const LLVMTailCallKindTail: c_int = 1;
pub const LLVMTailCallKindMustTail: c_int = 2;
pub const LLVMTailCallKindNoTail: c_int = 3;
pub const LLVMTailCallKind = c_uint;
pub const LLVMAttributeIndex = c_uint;
pub const LLVMFastMathAllowReassoc: c_int = 1;
pub const LLVMFastMathNoNaNs: c_int = 2;
pub const LLVMFastMathNoInfs: c_int = 4;
pub const LLVMFastMathNoSignedZeros: c_int = 8;
pub const LLVMFastMathAllowReciprocal: c_int = 16;
pub const LLVMFastMathAllowContract: c_int = 32;
pub const LLVMFastMathApproxFunc: c_int = 64;
pub const LLVMFastMathNone: c_int = 0;
pub const LLVMFastMathAll: c_int = 127;
const enum_unnamed_3 = c_uint;
pub const LLVMFastMathFlags = c_uint;
pub extern fn LLVMShutdown() void;
pub extern fn LLVMGetVersion(Major: [*c]c_uint, Minor: [*c]c_uint, Patch: [*c]c_uint) void;
pub extern fn LLVMCreateMessage(Message: [*c]const u8) [*c]u8;
pub extern fn LLVMDisposeMessage(Message: [*c]u8) void;
pub const LLVMDiagnosticHandler = ?*const fn (LLVMDiagnosticInfoRef, ?*anyopaque) callconv(.c) void;
pub const LLVMYieldCallback = ?*const fn (LLVMContextRef, ?*anyopaque) callconv(.c) void;
pub extern fn LLVMContextCreate() LLVMContextRef;
pub extern fn LLVMGetGlobalContext() LLVMContextRef;
pub extern fn LLVMContextSetDiagnosticHandler(C: LLVMContextRef, Handler: LLVMDiagnosticHandler, DiagnosticContext: ?*anyopaque) void;
pub extern fn LLVMContextGetDiagnosticHandler(C: LLVMContextRef) LLVMDiagnosticHandler;
pub extern fn LLVMContextGetDiagnosticContext(C: LLVMContextRef) ?*anyopaque;
pub extern fn LLVMContextSetYieldCallback(C: LLVMContextRef, Callback: LLVMYieldCallback, OpaqueHandle: ?*anyopaque) void;
pub extern fn LLVMContextShouldDiscardValueNames(C: LLVMContextRef) LLVMBool;
pub extern fn LLVMContextSetDiscardValueNames(C: LLVMContextRef, Discard: LLVMBool) void;
pub extern fn LLVMContextDispose(C: LLVMContextRef) void;
pub extern fn LLVMGetDiagInfoDescription(DI: LLVMDiagnosticInfoRef) [*c]u8;
pub extern fn LLVMGetDiagInfoSeverity(DI: LLVMDiagnosticInfoRef) LLVMDiagnosticSeverity;
pub extern fn LLVMGetMDKindIDInContext(C: LLVMContextRef, Name: [*c]const u8, SLen: c_uint) c_uint;
pub extern fn LLVMGetMDKindID(Name: [*c]const u8, SLen: c_uint) c_uint;
pub extern fn LLVMGetEnumAttributeKindForName(Name: [*c]const u8, SLen: usize) c_uint;
pub extern fn LLVMGetLastEnumAttributeKind() c_uint;
pub extern fn LLVMCreateEnumAttribute(C: LLVMContextRef, KindID: c_uint, Val: u64) LLVMAttributeRef;
pub extern fn LLVMGetEnumAttributeKind(A: LLVMAttributeRef) c_uint;
pub extern fn LLVMGetEnumAttributeValue(A: LLVMAttributeRef) u64;
pub extern fn LLVMCreateTypeAttribute(C: LLVMContextRef, KindID: c_uint, type_ref: LLVMTypeRef) LLVMAttributeRef;
pub extern fn LLVMGetTypeAttributeValue(A: LLVMAttributeRef) LLVMTypeRef;
pub extern fn LLVMCreateStringAttribute(C: LLVMContextRef, K: [*c]const u8, KLength: c_uint, V: [*c]const u8, VLength: c_uint) LLVMAttributeRef;
pub extern fn LLVMGetStringAttributeKind(A: LLVMAttributeRef, Length: [*c]c_uint) [*c]const u8;
pub extern fn LLVMGetStringAttributeValue(A: LLVMAttributeRef, Length: [*c]c_uint) [*c]const u8;
pub extern fn LLVMIsEnumAttribute(A: LLVMAttributeRef) LLVMBool;
pub extern fn LLVMIsStringAttribute(A: LLVMAttributeRef) LLVMBool;
pub extern fn LLVMIsTypeAttribute(A: LLVMAttributeRef) LLVMBool;
pub extern fn LLVMGetTypeByName2(C: LLVMContextRef, Name: [*c]const u8) LLVMTypeRef;
pub extern fn LLVMModuleCreateWithName(ModuleID: [*c]const u8) LLVMModuleRef;
pub extern fn LLVMModuleCreateWithNameInContext(ModuleID: [*c]const u8, C: LLVMContextRef) LLVMModuleRef;
pub extern fn LLVMCloneModule(M: LLVMModuleRef) LLVMModuleRef;
pub extern fn LLVMDisposeModule(M: LLVMModuleRef) void;
pub extern fn LLVMGetModuleIdentifier(M: LLVMModuleRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMSetModuleIdentifier(M: LLVMModuleRef, Ident: [*c]const u8, Len: usize) void;
pub extern fn LLVMGetSourceFileName(M: LLVMModuleRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMSetSourceFileName(M: LLVMModuleRef, Name: [*c]const u8, Len: usize) void;
pub extern fn LLVMGetDataLayoutStr(M: LLVMModuleRef) [*c]const u8;
pub extern fn LLVMGetDataLayout(M: LLVMModuleRef) [*c]const u8;
pub extern fn LLVMSetDataLayout(M: LLVMModuleRef, DataLayoutStr: [*c]const u8) void;
pub extern fn LLVMGetTarget(M: LLVMModuleRef) [*c]const u8;
pub extern fn LLVMSetTarget(M: LLVMModuleRef, Triple: [*c]const u8) void;
pub extern fn LLVMCopyModuleFlagsMetadata(M: LLVMModuleRef, Len: [*c]usize) ?*LLVMModuleFlagEntry;
pub extern fn LLVMDisposeModuleFlagsMetadata(Entries: ?*LLVMModuleFlagEntry) void;
pub extern fn LLVMModuleFlagEntriesGetFlagBehavior(Entries: ?*LLVMModuleFlagEntry, Index: c_uint) LLVMModuleFlagBehavior;
pub extern fn LLVMModuleFlagEntriesGetKey(Entries: ?*LLVMModuleFlagEntry, Index: c_uint, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMModuleFlagEntriesGetMetadata(Entries: ?*LLVMModuleFlagEntry, Index: c_uint) LLVMMetadataRef;
pub extern fn LLVMGetModuleFlag(M: LLVMModuleRef, Key: [*c]const u8, KeyLen: usize) LLVMMetadataRef;
pub extern fn LLVMAddModuleFlag(M: LLVMModuleRef, Behavior: LLVMModuleFlagBehavior, Key: [*c]const u8, KeyLen: usize, Val: LLVMMetadataRef) void;
pub extern fn LLVMDumpModule(M: LLVMModuleRef) void;
pub extern fn LLVMPrintModuleToFile(M: LLVMModuleRef, Filename: [*c]const u8, ErrorMessage: [*c][*c]u8) LLVMBool;
pub extern fn LLVMPrintModuleToString(M: LLVMModuleRef) [*c]u8;
pub extern fn LLVMGetModuleInlineAsm(M: LLVMModuleRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMSetModuleInlineAsm2(M: LLVMModuleRef, Asm: [*c]const u8, Len: usize) void;
pub extern fn LLVMAppendModuleInlineAsm(M: LLVMModuleRef, Asm: [*c]const u8, Len: usize) void;
pub extern fn LLVMGetInlineAsm(Ty: LLVMTypeRef, AsmString: [*c]const u8, AsmStringSize: usize, Constraints: [*c]const u8, ConstraintsSize: usize, HasSideEffects: LLVMBool, IsAlignStack: LLVMBool, Dialect: LLVMInlineAsmDialect, CanThrow: LLVMBool) LLVMValueRef;
pub extern fn LLVMGetInlineAsmAsmString(InlineAsmVal: LLVMValueRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMGetInlineAsmConstraintString(InlineAsmVal: LLVMValueRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMGetInlineAsmDialect(InlineAsmVal: LLVMValueRef) LLVMInlineAsmDialect;
pub extern fn LLVMGetInlineAsmFunctionType(InlineAsmVal: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMGetInlineAsmHasSideEffects(InlineAsmVal: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetInlineAsmNeedsAlignedStack(InlineAsmVal: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetInlineAsmCanUnwind(InlineAsmVal: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetModuleContext(M: LLVMModuleRef) LLVMContextRef;
pub extern fn LLVMGetTypeByName(M: LLVMModuleRef, Name: [*c]const u8) LLVMTypeRef;
pub extern fn LLVMGetFirstNamedMetadata(M: LLVMModuleRef) LLVMNamedMDNodeRef;
pub extern fn LLVMGetLastNamedMetadata(M: LLVMModuleRef) LLVMNamedMDNodeRef;
pub extern fn LLVMGetNextNamedMetadata(NamedMDNode: LLVMNamedMDNodeRef) LLVMNamedMDNodeRef;
pub extern fn LLVMGetPreviousNamedMetadata(NamedMDNode: LLVMNamedMDNodeRef) LLVMNamedMDNodeRef;
pub extern fn LLVMGetNamedMetadata(M: LLVMModuleRef, Name: [*c]const u8, NameLen: usize) LLVMNamedMDNodeRef;
pub extern fn LLVMGetOrInsertNamedMetadata(M: LLVMModuleRef, Name: [*c]const u8, NameLen: usize) LLVMNamedMDNodeRef;
pub extern fn LLVMGetNamedMetadataName(NamedMD: LLVMNamedMDNodeRef, NameLen: [*c]usize) [*c]const u8;
pub extern fn LLVMGetNamedMetadataNumOperands(M: LLVMModuleRef, Name: [*c]const u8) c_uint;
pub extern fn LLVMGetNamedMetadataOperands(M: LLVMModuleRef, Name: [*c]const u8, Dest: [*c]LLVMValueRef) void;
pub extern fn LLVMAddNamedMetadataOperand(M: LLVMModuleRef, Name: [*c]const u8, Val: LLVMValueRef) void;
pub extern fn LLVMGetDebugLocDirectory(Val: LLVMValueRef, Length: [*c]c_uint) [*c]const u8;
pub extern fn LLVMGetDebugLocFilename(Val: LLVMValueRef, Length: [*c]c_uint) [*c]const u8;
pub extern fn LLVMGetDebugLocLine(Val: LLVMValueRef) c_uint;
pub extern fn LLVMGetDebugLocColumn(Val: LLVMValueRef) c_uint;
pub extern fn LLVMAddFunction(M: LLVMModuleRef, Name: [*c]const u8, FunctionTy: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMGetNamedFunction(M: LLVMModuleRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetFirstFunction(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetLastFunction(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetNextFunction(Fn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousFunction(Fn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetModuleInlineAsm(M: LLVMModuleRef, Asm: [*c]const u8) void;
pub extern fn LLVMGetTypeKind(Ty: LLVMTypeRef) LLVMTypeKind;
pub extern fn LLVMTypeIsSized(Ty: LLVMTypeRef) LLVMBool;
pub extern fn LLVMGetTypeContext(Ty: LLVMTypeRef) LLVMContextRef;
pub extern fn LLVMDumpType(Val: LLVMTypeRef) void;
pub extern fn LLVMPrintTypeToString(Val: LLVMTypeRef) [*c]u8;
pub extern fn LLVMInt1TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMInt8TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMInt16TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMInt32TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMInt64TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMInt128TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMIntTypeInContext(C: LLVMContextRef, NumBits: c_uint) LLVMTypeRef;
pub extern fn LLVMInt1Type() LLVMTypeRef;
pub extern fn LLVMInt8Type() LLVMTypeRef;
pub extern fn LLVMInt16Type() LLVMTypeRef;
pub extern fn LLVMInt32Type() LLVMTypeRef;
pub extern fn LLVMInt64Type() LLVMTypeRef;
pub extern fn LLVMInt128Type() LLVMTypeRef;
pub extern fn LLVMIntType(NumBits: c_uint) LLVMTypeRef;
pub extern fn LLVMGetIntTypeWidth(IntegerTy: LLVMTypeRef) c_uint;
pub extern fn LLVMHalfTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMBFloatTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMFloatTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMDoubleTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMX86FP80TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMFP128TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMPPCFP128TypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMHalfType() LLVMTypeRef;
pub extern fn LLVMBFloatType() LLVMTypeRef;
pub extern fn LLVMFloatType() LLVMTypeRef;
pub extern fn LLVMDoubleType() LLVMTypeRef;
pub extern fn LLVMX86FP80Type() LLVMTypeRef;
pub extern fn LLVMFP128Type() LLVMTypeRef;
pub extern fn LLVMPPCFP128Type() LLVMTypeRef;
pub extern fn LLVMFunctionType(ReturnType: LLVMTypeRef, ParamTypes: [*c]LLVMTypeRef, ParamCount: c_uint, IsVarArg: LLVMBool) LLVMTypeRef;
pub extern fn LLVMIsFunctionVarArg(FunctionTy: LLVMTypeRef) LLVMBool;
pub extern fn LLVMGetReturnType(FunctionTy: LLVMTypeRef) LLVMTypeRef;
pub extern fn LLVMCountParamTypes(FunctionTy: LLVMTypeRef) c_uint;
pub extern fn LLVMGetParamTypes(FunctionTy: LLVMTypeRef, Dest: [*c]LLVMTypeRef) void;
pub extern fn LLVMStructTypeInContext(C: LLVMContextRef, ElementTypes: [*c]LLVMTypeRef, ElementCount: c_uint, Packed: LLVMBool) LLVMTypeRef;
pub extern fn LLVMStructType(ElementTypes: [*c]LLVMTypeRef, ElementCount: c_uint, Packed: LLVMBool) LLVMTypeRef;
pub extern fn LLVMStructCreateNamed(C: LLVMContextRef, Name: [*c]const u8) LLVMTypeRef;
pub extern fn LLVMGetStructName(Ty: LLVMTypeRef) [*c]const u8;
pub extern fn LLVMStructSetBody(StructTy: LLVMTypeRef, ElementTypes: [*c]LLVMTypeRef, ElementCount: c_uint, Packed: LLVMBool) void;
pub extern fn LLVMCountStructElementTypes(StructTy: LLVMTypeRef) c_uint;
pub extern fn LLVMGetStructElementTypes(StructTy: LLVMTypeRef, Dest: [*c]LLVMTypeRef) void;
pub extern fn LLVMStructGetTypeAtIndex(StructTy: LLVMTypeRef, i: c_uint) LLVMTypeRef;
pub extern fn LLVMIsPackedStruct(StructTy: LLVMTypeRef) LLVMBool;
pub extern fn LLVMIsOpaqueStruct(StructTy: LLVMTypeRef) LLVMBool;
pub extern fn LLVMIsLiteralStruct(StructTy: LLVMTypeRef) LLVMBool;
pub extern fn LLVMGetElementType(Ty: LLVMTypeRef) LLVMTypeRef;
pub extern fn LLVMGetSubtypes(Tp: LLVMTypeRef, Arr: [*c]LLVMTypeRef) void;
pub extern fn LLVMGetNumContainedTypes(Tp: LLVMTypeRef) c_uint;
pub extern fn LLVMArrayType(ElementType: LLVMTypeRef, ElementCount: c_uint) LLVMTypeRef;
pub extern fn LLVMArrayType2(ElementType: LLVMTypeRef, ElementCount: u64) LLVMTypeRef;
pub extern fn LLVMGetArrayLength(ArrayTy: LLVMTypeRef) c_uint;
pub extern fn LLVMGetArrayLength2(ArrayTy: LLVMTypeRef) u64;
pub extern fn LLVMPointerType(ElementType: LLVMTypeRef, AddressSpace: c_uint) LLVMTypeRef;
pub extern fn LLVMPointerTypeIsOpaque(Ty: LLVMTypeRef) LLVMBool;
pub extern fn LLVMPointerTypeInContext(C: LLVMContextRef, AddressSpace: c_uint) LLVMTypeRef;
pub extern fn LLVMGetPointerAddressSpace(PointerTy: LLVMTypeRef) c_uint;
pub extern fn LLVMVectorType(ElementType: LLVMTypeRef, ElementCount: c_uint) LLVMTypeRef;
pub extern fn LLVMScalableVectorType(ElementType: LLVMTypeRef, ElementCount: c_uint) LLVMTypeRef;
pub extern fn LLVMGetVectorSize(VectorTy: LLVMTypeRef) c_uint;
pub extern fn LLVMVoidTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMLabelTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMX86MMXTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMX86AMXTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMTokenTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMMetadataTypeInContext(C: LLVMContextRef) LLVMTypeRef;
pub extern fn LLVMVoidType() LLVMTypeRef;
pub extern fn LLVMLabelType() LLVMTypeRef;
pub extern fn LLVMX86MMXType() LLVMTypeRef;
pub extern fn LLVMX86AMXType() LLVMTypeRef;
pub extern fn LLVMTargetExtTypeInContext(C: LLVMContextRef, Name: [*c]const u8, TypeParams: [*c]LLVMTypeRef, TypeParamCount: c_uint, IntParams: [*c]c_uint, IntParamCount: c_uint) LLVMTypeRef;
pub extern fn LLVMTypeOf(Val: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMGetValueKind(Val: LLVMValueRef) LLVMValueKind;
pub extern fn LLVMGetValueName2(Val: LLVMValueRef, Length: [*c]usize) [*c]const u8;
pub extern fn LLVMSetValueName2(Val: LLVMValueRef, Name: [*c]const u8, NameLen: usize) void;
pub extern fn LLVMDumpValue(Val: LLVMValueRef) void;
pub extern fn LLVMPrintValueToString(Val: LLVMValueRef) [*c]u8;
pub extern fn LLVMReplaceAllUsesWith(OldVal: LLVMValueRef, NewVal: LLVMValueRef) void;
pub extern fn LLVMIsConstant(Val: LLVMValueRef) LLVMBool;
pub extern fn LLVMIsUndef(Val: LLVMValueRef) LLVMBool;
pub extern fn LLVMIsPoison(Val: LLVMValueRef) LLVMBool;
pub extern fn LLVMIsAArgument(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsABasicBlock(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAInlineAsm(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUser(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstant(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsABlockAddress(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantAggregateZero(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantArray(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantDataSequential(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantDataArray(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantDataVector(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantExpr(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantFP(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantInt(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantPointerNull(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantStruct(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantTokenNone(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAConstantVector(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGlobalValue(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGlobalAlias(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGlobalObject(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFunction(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGlobalVariable(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGlobalIFunc(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUndefValue(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAPoisonValue(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAInstruction(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUnaryOperator(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsABinaryOperator(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACallInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAIntrinsicInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsADbgInfoIntrinsic(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsADbgVariableIntrinsic(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsADbgDeclareInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsADbgLabelInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMemIntrinsic(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMemCpyInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMemMoveInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMemSetInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACmpInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFCmpInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAICmpInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAExtractElementInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAGetElementPtrInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAInsertElementInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAInsertValueInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsALandingPadInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAPHINode(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsASelectInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAShuffleVectorInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAStoreInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsABranchInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAIndirectBrInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAInvokeInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAReturnInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsASwitchInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUnreachableInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAResumeInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACleanupReturnInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACatchReturnInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACatchSwitchInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACallBrInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFuncletPadInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACatchPadInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACleanupPadInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUnaryInstruction(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAAllocaInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsACastInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAAddrSpaceCastInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsABitCastInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFPExtInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFPToSIInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFPToUIInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFPTruncInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAIntToPtrInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAPtrToIntInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsASExtInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsASIToFPInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsATruncInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAUIToFPInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAZExtInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAExtractValueInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsALoadInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAVAArgInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFreezeInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAAtomicCmpXchgInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAAtomicRMWInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAFenceInst(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMDNode(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAValueAsMetadata(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsAMDString(Val: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetValueName(Val: LLVMValueRef) [*c]const u8;
pub extern fn LLVMSetValueName(Val: LLVMValueRef, Name: [*c]const u8) void;
pub extern fn LLVMGetFirstUse(Val: LLVMValueRef) LLVMUseRef;
pub extern fn LLVMGetNextUse(U: LLVMUseRef) LLVMUseRef;
pub extern fn LLVMGetUser(U: LLVMUseRef) LLVMValueRef;
pub extern fn LLVMGetUsedValue(U: LLVMUseRef) LLVMValueRef;
pub extern fn LLVMGetOperand(Val: LLVMValueRef, Index: c_uint) LLVMValueRef;
pub extern fn LLVMGetOperandUse(Val: LLVMValueRef, Index: c_uint) LLVMUseRef;
pub extern fn LLVMSetOperand(User: LLVMValueRef, Index: c_uint, Val: LLVMValueRef) void;
pub extern fn LLVMGetNumOperands(Val: LLVMValueRef) c_int;
pub extern fn LLVMConstNull(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstAllOnes(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMGetUndef(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMGetPoison(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMIsNull(Val: LLVMValueRef) LLVMBool;
pub extern fn LLVMConstPointerNull(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstInt(IntTy: LLVMTypeRef, N: c_ulonglong, SignExtend: LLVMBool) LLVMValueRef;
pub extern fn LLVMConstIntOfArbitraryPrecision(IntTy: LLVMTypeRef, NumWords: c_uint, Words: [*c]const u64) LLVMValueRef;
pub extern fn LLVMConstIntOfString(IntTy: LLVMTypeRef, Text: [*c]const u8, Radix: u8) LLVMValueRef;
pub extern fn LLVMConstIntOfStringAndSize(IntTy: LLVMTypeRef, Text: [*c]const u8, SLen: c_uint, Radix: u8) LLVMValueRef;
pub extern fn LLVMConstReal(RealTy: LLVMTypeRef, N: f64) LLVMValueRef;
pub extern fn LLVMConstRealOfString(RealTy: LLVMTypeRef, Text: [*c]const u8) LLVMValueRef;
pub extern fn LLVMConstRealOfStringAndSize(RealTy: LLVMTypeRef, Text: [*c]const u8, SLen: c_uint) LLVMValueRef;
pub extern fn LLVMConstIntGetZExtValue(ConstantVal: LLVMValueRef) c_ulonglong;
pub extern fn LLVMConstIntGetSExtValue(ConstantVal: LLVMValueRef) c_longlong;
pub extern fn LLVMConstRealGetDouble(ConstantVal: LLVMValueRef, losesInfo: [*c]LLVMBool) f64;
pub extern fn LLVMConstStringInContext(C: LLVMContextRef, Str: [*c]const u8, Length: c_uint, DontNullTerminate: LLVMBool) LLVMValueRef;
pub extern fn LLVMConstString(Str: [*c]const u8, Length: c_uint, DontNullTerminate: LLVMBool) LLVMValueRef;
pub extern fn LLVMIsConstantString(c: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetAsString(c: LLVMValueRef, Length: [*c]usize) [*c]const u8;
pub extern fn LLVMConstStructInContext(C: LLVMContextRef, ConstantVals: [*c]LLVMValueRef, Count: c_uint, Packed: LLVMBool) LLVMValueRef;
pub extern fn LLVMConstStruct(ConstantVals: [*c]LLVMValueRef, Count: c_uint, Packed: LLVMBool) LLVMValueRef;
pub extern fn LLVMConstArray(ElementTy: LLVMTypeRef, ConstantVals: [*c]LLVMValueRef, Length: c_uint) LLVMValueRef;
pub extern fn LLVMConstArray2(ElementTy: LLVMTypeRef, ConstantVals: [*c]LLVMValueRef, Length: u64) LLVMValueRef;
pub extern fn LLVMConstNamedStruct(StructTy: LLVMTypeRef, ConstantVals: [*c]LLVMValueRef, Count: c_uint) LLVMValueRef;
pub extern fn LLVMGetAggregateElement(C: LLVMValueRef, Idx: c_uint) LLVMValueRef;
pub extern fn LLVMGetElementAsConstant(C: LLVMValueRef, idx: c_uint) LLVMValueRef;
pub extern fn LLVMConstVector(ScalarConstantVals: [*c]LLVMValueRef, Size: c_uint) LLVMValueRef;
pub extern fn LLVMGetConstOpcode(ConstantVal: LLVMValueRef) LLVMOpcode;
pub extern fn LLVMAlignOf(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMSizeOf(Ty: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstNeg(ConstantVal: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNSWNeg(ConstantVal: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNUWNeg(ConstantVal: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNot(ConstantVal: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstAdd(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNSWAdd(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNUWAdd(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstSub(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNSWSub(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNUWSub(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstMul(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNSWMul(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstNUWMul(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstXor(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstICmp(Predicate: LLVMIntPredicate, LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstFCmp(Predicate: LLVMRealPredicate, LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstShl(LHSConstant: LLVMValueRef, RHSConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstGEP2(Ty: LLVMTypeRef, ConstantVal: LLVMValueRef, ConstantIndices: [*c]LLVMValueRef, NumIndices: c_uint) LLVMValueRef;
pub extern fn LLVMConstInBoundsGEP2(Ty: LLVMTypeRef, ConstantVal: LLVMValueRef, ConstantIndices: [*c]LLVMValueRef, NumIndices: c_uint) LLVMValueRef;
pub extern fn LLVMConstTrunc(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstPtrToInt(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstIntToPtr(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstBitCast(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstAddrSpaceCast(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstTruncOrBitCast(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstPointerCast(ConstantVal: LLVMValueRef, ToType: LLVMTypeRef) LLVMValueRef;
pub extern fn LLVMConstExtractElement(VectorConstant: LLVMValueRef, IndexConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstInsertElement(VectorConstant: LLVMValueRef, ElementValueConstant: LLVMValueRef, IndexConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMConstShuffleVector(VectorAConstant: LLVMValueRef, VectorBConstant: LLVMValueRef, MaskConstant: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBlockAddress(F: LLVMValueRef, BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMConstInlineAsm(Ty: LLVMTypeRef, AsmString: [*c]const u8, Constraints: [*c]const u8, HasSideEffects: LLVMBool, IsAlignStack: LLVMBool) LLVMValueRef;
pub extern fn LLVMGetGlobalParent(Global: LLVMValueRef) LLVMModuleRef;
pub extern fn LLVMIsDeclaration(Global: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetLinkage(Global: LLVMValueRef) LLVMLinkage;
pub extern fn LLVMSetLinkage(Global: LLVMValueRef, Linkage: LLVMLinkage) void;
pub extern fn LLVMGetSection(Global: LLVMValueRef) [*c]const u8;
pub extern fn LLVMSetSection(Global: LLVMValueRef, Section: [*c]const u8) void;
pub extern fn LLVMGetVisibility(Global: LLVMValueRef) LLVMVisibility;
pub extern fn LLVMSetVisibility(Global: LLVMValueRef, Viz: LLVMVisibility) void;
pub extern fn LLVMGetDLLStorageClass(Global: LLVMValueRef) LLVMDLLStorageClass;
pub extern fn LLVMSetDLLStorageClass(Global: LLVMValueRef, Class: LLVMDLLStorageClass) void;
pub extern fn LLVMGetUnnamedAddress(Global: LLVMValueRef) LLVMUnnamedAddr;
pub extern fn LLVMSetUnnamedAddress(Global: LLVMValueRef, UnnamedAddr: LLVMUnnamedAddr) void;
pub extern fn LLVMGlobalGetValueType(Global: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMHasUnnamedAddr(Global: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetUnnamedAddr(Global: LLVMValueRef, HasUnnamedAddr: LLVMBool) void;
pub extern fn LLVMGetAlignment(V: LLVMValueRef) c_uint;
pub extern fn LLVMSetAlignment(V: LLVMValueRef, Bytes: c_uint) void;
pub extern fn LLVMGlobalSetMetadata(Global: LLVMValueRef, Kind: c_uint, MD: LLVMMetadataRef) void;
pub extern fn LLVMGlobalEraseMetadata(Global: LLVMValueRef, Kind: c_uint) void;
pub extern fn LLVMGlobalClearMetadata(Global: LLVMValueRef) void;
pub extern fn LLVMGlobalCopyAllMetadata(Value: LLVMValueRef, NumEntries: [*c]usize) ?*LLVMValueMetadataEntry;
pub extern fn LLVMDisposeValueMetadataEntries(Entries: ?*LLVMValueMetadataEntry) void;
pub extern fn LLVMValueMetadataEntriesGetKind(Entries: ?*LLVMValueMetadataEntry, Index: c_uint) c_uint;
pub extern fn LLVMValueMetadataEntriesGetMetadata(Entries: ?*LLVMValueMetadataEntry, Index: c_uint) LLVMMetadataRef;
pub extern fn LLVMAddGlobal(M: LLVMModuleRef, Ty: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMAddGlobalInAddressSpace(M: LLVMModuleRef, Ty: LLVMTypeRef, Name: [*c]const u8, AddressSpace: c_uint) LLVMValueRef;
pub extern fn LLVMGetNamedGlobal(M: LLVMModuleRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetFirstGlobal(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetLastGlobal(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetNextGlobal(GlobalVar: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousGlobal(GlobalVar: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMDeleteGlobal(GlobalVar: LLVMValueRef) void;
pub extern fn LLVMGetInitializer(GlobalVar: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetInitializer(GlobalVar: LLVMValueRef, ConstantVal: LLVMValueRef) void;
pub extern fn LLVMIsThreadLocal(GlobalVar: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetThreadLocal(GlobalVar: LLVMValueRef, IsThreadLocal: LLVMBool) void;
pub extern fn LLVMIsGlobalConstant(GlobalVar: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetGlobalConstant(GlobalVar: LLVMValueRef, IsConstant: LLVMBool) void;
pub extern fn LLVMGetThreadLocalMode(GlobalVar: LLVMValueRef) LLVMThreadLocalMode;
pub extern fn LLVMSetThreadLocalMode(GlobalVar: LLVMValueRef, Mode: LLVMThreadLocalMode) void;
pub extern fn LLVMIsExternallyInitialized(GlobalVar: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetExternallyInitialized(GlobalVar: LLVMValueRef, IsExtInit: LLVMBool) void;
pub extern fn LLVMAddAlias2(M: LLVMModuleRef, ValueTy: LLVMTypeRef, AddrSpace: c_uint, Aliasee: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetNamedGlobalAlias(M: LLVMModuleRef, Name: [*c]const u8, NameLen: usize) LLVMValueRef;
pub extern fn LLVMGetFirstGlobalAlias(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetLastGlobalAlias(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetNextGlobalAlias(GA: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousGlobalAlias(GA: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMAliasGetAliasee(Alias: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMAliasSetAliasee(Alias: LLVMValueRef, Aliasee: LLVMValueRef) void;
pub extern fn LLVMDeleteFunction(Fn: LLVMValueRef) void;
pub extern fn LLVMHasPersonalityFn(Fn: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetPersonalityFn(Fn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetPersonalityFn(Fn: LLVMValueRef, PersonalityFn: LLVMValueRef) void;
pub extern fn LLVMLookupIntrinsicID(Name: [*c]const u8, NameLen: usize) c_uint;
pub extern fn LLVMGetIntrinsicID(Fn: LLVMValueRef) c_uint;
pub extern fn LLVMGetIntrinsicDeclaration(Mod: LLVMModuleRef, ID: c_uint, ParamTypes: [*c]LLVMTypeRef, ParamCount: usize) LLVMValueRef;
pub extern fn LLVMIntrinsicGetType(Ctx: LLVMContextRef, ID: c_uint, ParamTypes: [*c]LLVMTypeRef, ParamCount: usize) LLVMTypeRef;
pub extern fn LLVMIntrinsicGetName(ID: c_uint, NameLength: [*c]usize) [*c]const u8;
pub extern fn LLVMIntrinsicCopyOverloadedName(ID: c_uint, ParamTypes: [*c]LLVMTypeRef, ParamCount: usize, NameLength: [*c]usize) [*c]const u8;
pub extern fn LLVMIntrinsicCopyOverloadedName2(Mod: LLVMModuleRef, ID: c_uint, ParamTypes: [*c]LLVMTypeRef, ParamCount: usize, NameLength: [*c]usize) [*c]const u8;
pub extern fn LLVMIntrinsicIsOverloaded(ID: c_uint) LLVMBool;
pub extern fn LLVMGetFunctionCallConv(Fn: LLVMValueRef) c_uint;
pub extern fn LLVMSetFunctionCallConv(Fn: LLVMValueRef, CC: c_uint) void;
pub extern fn LLVMGetGC(Fn: LLVMValueRef) [*c]const u8;
pub extern fn LLVMSetGC(Fn: LLVMValueRef, Name: [*c]const u8) void;
pub extern fn LLVMAddAttributeAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, A: LLVMAttributeRef) void;
pub extern fn LLVMGetAttributeCountAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex) c_uint;
pub extern fn LLVMGetAttributesAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, Attrs: [*c]LLVMAttributeRef) void;
pub extern fn LLVMGetEnumAttributeAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, KindID: c_uint) LLVMAttributeRef;
pub extern fn LLVMGetStringAttributeAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, K: [*c]const u8, KLen: c_uint) LLVMAttributeRef;
pub extern fn LLVMRemoveEnumAttributeAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, KindID: c_uint) void;
pub extern fn LLVMRemoveStringAttributeAtIndex(F: LLVMValueRef, Idx: LLVMAttributeIndex, K: [*c]const u8, KLen: c_uint) void;
pub extern fn LLVMAddTargetDependentFunctionAttr(Fn: LLVMValueRef, A: [*c]const u8, V: [*c]const u8) void;
pub extern fn LLVMCountParams(Fn: LLVMValueRef) c_uint;
pub extern fn LLVMGetParams(Fn: LLVMValueRef, Params: [*c]LLVMValueRef) void;
pub extern fn LLVMGetParam(Fn: LLVMValueRef, Index: c_uint) LLVMValueRef;
pub extern fn LLVMGetParamParent(Inst: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetFirstParam(Fn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetLastParam(Fn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetNextParam(Arg: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousParam(Arg: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetParamAlignment(Arg: LLVMValueRef, Align: c_uint) void;
pub extern fn LLVMAddGlobalIFunc(M: LLVMModuleRef, Name: [*c]const u8, NameLen: usize, Ty: LLVMTypeRef, AddrSpace: c_uint, Resolver: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetNamedGlobalIFunc(M: LLVMModuleRef, Name: [*c]const u8, NameLen: usize) LLVMValueRef;
pub extern fn LLVMGetFirstGlobalIFunc(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetLastGlobalIFunc(M: LLVMModuleRef) LLVMValueRef;
pub extern fn LLVMGetNextGlobalIFunc(IFunc: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousGlobalIFunc(IFunc: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetGlobalIFuncResolver(IFunc: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetGlobalIFuncResolver(IFunc: LLVMValueRef, Resolver: LLVMValueRef) void;
pub extern fn LLVMEraseGlobalIFunc(IFunc: LLVMValueRef) void;
pub extern fn LLVMRemoveGlobalIFunc(IFunc: LLVMValueRef) void;
pub extern fn LLVMMDStringInContext2(C: LLVMContextRef, Str: [*c]const u8, SLen: usize) LLVMMetadataRef;
pub extern fn LLVMMDNodeInContext2(C: LLVMContextRef, MDs: [*c]LLVMMetadataRef, Count: usize) LLVMMetadataRef;
pub extern fn LLVMMetadataAsValue(C: LLVMContextRef, MD: LLVMMetadataRef) LLVMValueRef;
pub extern fn LLVMValueAsMetadata(Val: LLVMValueRef) LLVMMetadataRef;
pub extern fn LLVMGetMDString(V: LLVMValueRef, Length: [*c]c_uint) [*c]const u8;
pub extern fn LLVMGetMDNodeNumOperands(V: LLVMValueRef) c_uint;
pub extern fn LLVMGetMDNodeOperands(V: LLVMValueRef, Dest: [*c]LLVMValueRef) void;
pub extern fn LLVMReplaceMDNodeOperandWith(V: LLVMValueRef, Index: c_uint, Replacement: LLVMMetadataRef) void;
pub extern fn LLVMMDStringInContext(C: LLVMContextRef, Str: [*c]const u8, SLen: c_uint) LLVMValueRef;
pub extern fn LLVMMDString(Str: [*c]const u8, SLen: c_uint) LLVMValueRef;
pub extern fn LLVMMDNodeInContext(C: LLVMContextRef, Vals: [*c]LLVMValueRef, Count: c_uint) LLVMValueRef;
pub extern fn LLVMMDNode(Vals: [*c]LLVMValueRef, Count: c_uint) LLVMValueRef;
pub extern fn LLVMCreateOperandBundle(Tag: [*c]const u8, TagLen: usize, Args: [*c]LLVMValueRef, NumArgs: c_uint) LLVMOperandBundleRef;
pub extern fn LLVMDisposeOperandBundle(Bundle: LLVMOperandBundleRef) void;
pub extern fn LLVMGetOperandBundleTag(Bundle: LLVMOperandBundleRef, Len: [*c]usize) [*c]const u8;
pub extern fn LLVMGetNumOperandBundleArgs(Bundle: LLVMOperandBundleRef) c_uint;
pub extern fn LLVMGetOperandBundleArgAtIndex(Bundle: LLVMOperandBundleRef, Index: c_uint) LLVMValueRef;
pub extern fn LLVMBasicBlockAsValue(BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMValueIsBasicBlock(Val: LLVMValueRef) LLVMBool;
pub extern fn LLVMValueAsBasicBlock(Val: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetBasicBlockName(BB: LLVMBasicBlockRef) [*c]const u8;
pub extern fn LLVMGetBasicBlockParent(BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMGetBasicBlockTerminator(BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMCountBasicBlocks(Fn: LLVMValueRef) c_uint;
pub extern fn LLVMGetBasicBlocks(Fn: LLVMValueRef, BasicBlocks: [*c]LLVMBasicBlockRef) void;
pub extern fn LLVMGetFirstBasicBlock(Fn: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetLastBasicBlock(Fn: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetNextBasicBlock(BB: LLVMBasicBlockRef) LLVMBasicBlockRef;
pub extern fn LLVMGetPreviousBasicBlock(BB: LLVMBasicBlockRef) LLVMBasicBlockRef;
pub extern fn LLVMGetEntryBasicBlock(Fn: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMInsertExistingBasicBlockAfterInsertBlock(Builder: LLVMBuilderRef, BB: LLVMBasicBlockRef) void;
pub extern fn LLVMAppendExistingBasicBlock(Fn: LLVMValueRef, BB: LLVMBasicBlockRef) void;
pub extern fn LLVMCreateBasicBlockInContext(C: LLVMContextRef, Name: [*c]const u8) LLVMBasicBlockRef;
pub extern fn LLVMAppendBasicBlockInContext(C: LLVMContextRef, Fn: LLVMValueRef, Name: [*c]const u8) LLVMBasicBlockRef;
pub extern fn LLVMAppendBasicBlock(Fn: LLVMValueRef, Name: [*c]const u8) LLVMBasicBlockRef;
pub extern fn LLVMInsertBasicBlockInContext(C: LLVMContextRef, BB: LLVMBasicBlockRef, Name: [*c]const u8) LLVMBasicBlockRef;
pub extern fn LLVMInsertBasicBlock(InsertBeforeBB: LLVMBasicBlockRef, Name: [*c]const u8) LLVMBasicBlockRef;
pub extern fn LLVMDeleteBasicBlock(BB: LLVMBasicBlockRef) void;
pub extern fn LLVMRemoveBasicBlockFromParent(BB: LLVMBasicBlockRef) void;
pub extern fn LLVMMoveBasicBlockBefore(BB: LLVMBasicBlockRef, MovePos: LLVMBasicBlockRef) void;
pub extern fn LLVMMoveBasicBlockAfter(BB: LLVMBasicBlockRef, MovePos: LLVMBasicBlockRef) void;
pub extern fn LLVMGetFirstInstruction(BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMGetLastInstruction(BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMHasMetadata(Val: LLVMValueRef) c_int;
pub extern fn LLVMGetMetadata(Val: LLVMValueRef, KindID: c_uint) LLVMValueRef;
pub extern fn LLVMSetMetadata(Val: LLVMValueRef, KindID: c_uint, Node: LLVMValueRef) void;
pub extern fn LLVMInstructionGetAllMetadataOtherThanDebugLoc(Instr: LLVMValueRef, NumEntries: [*c]usize) ?*LLVMValueMetadataEntry;
pub extern fn LLVMGetInstructionParent(Inst: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetNextInstruction(Inst: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetPreviousInstruction(Inst: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMInstructionRemoveFromParent(Inst: LLVMValueRef) void;
pub extern fn LLVMInstructionEraseFromParent(Inst: LLVMValueRef) void;
pub extern fn LLVMDeleteInstruction(Inst: LLVMValueRef) void;
pub extern fn LLVMGetInstructionOpcode(Inst: LLVMValueRef) LLVMOpcode;
pub extern fn LLVMGetICmpPredicate(Inst: LLVMValueRef) LLVMIntPredicate;
pub extern fn LLVMGetFCmpPredicate(Inst: LLVMValueRef) LLVMRealPredicate;
pub extern fn LLVMInstructionClone(Inst: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMIsATerminatorInst(Inst: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetNumArgOperands(Instr: LLVMValueRef) c_uint;
pub extern fn LLVMSetInstructionCallConv(Instr: LLVMValueRef, CC: c_uint) void;
pub extern fn LLVMGetInstructionCallConv(Instr: LLVMValueRef) c_uint;
pub extern fn LLVMSetInstrParamAlignment(Instr: LLVMValueRef, Idx: LLVMAttributeIndex, Align: c_uint) void;
pub extern fn LLVMAddCallSiteAttribute(C: LLVMValueRef, Idx: LLVMAttributeIndex, A: LLVMAttributeRef) void;
pub extern fn LLVMGetCallSiteAttributeCount(C: LLVMValueRef, Idx: LLVMAttributeIndex) c_uint;
pub extern fn LLVMGetCallSiteAttributes(C: LLVMValueRef, Idx: LLVMAttributeIndex, Attrs: [*c]LLVMAttributeRef) void;
pub extern fn LLVMGetCallSiteEnumAttribute(C: LLVMValueRef, Idx: LLVMAttributeIndex, KindID: c_uint) LLVMAttributeRef;
pub extern fn LLVMGetCallSiteStringAttribute(C: LLVMValueRef, Idx: LLVMAttributeIndex, K: [*c]const u8, KLen: c_uint) LLVMAttributeRef;
pub extern fn LLVMRemoveCallSiteEnumAttribute(C: LLVMValueRef, Idx: LLVMAttributeIndex, KindID: c_uint) void;
pub extern fn LLVMRemoveCallSiteStringAttribute(C: LLVMValueRef, Idx: LLVMAttributeIndex, K: [*c]const u8, KLen: c_uint) void;
pub extern fn LLVMGetCalledFunctionType(C: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMGetCalledValue(Instr: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMGetNumOperandBundles(C: LLVMValueRef) c_uint;
pub extern fn LLVMGetOperandBundleAtIndex(C: LLVMValueRef, Index: c_uint) LLVMOperandBundleRef;
pub extern fn LLVMIsTailCall(CallInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetTailCall(CallInst: LLVMValueRef, IsTailCall: LLVMBool) void;
pub extern fn LLVMGetTailCallKind(CallInst: LLVMValueRef) LLVMTailCallKind;
pub extern fn LLVMSetTailCallKind(CallInst: LLVMValueRef, kind: LLVMTailCallKind) void;
pub extern fn LLVMGetNormalDest(InvokeInst: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetUnwindDest(InvokeInst: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMSetNormalDest(InvokeInst: LLVMValueRef, B: LLVMBasicBlockRef) void;
pub extern fn LLVMSetUnwindDest(InvokeInst: LLVMValueRef, B: LLVMBasicBlockRef) void;
pub extern fn LLVMGetNumSuccessors(Term: LLVMValueRef) c_uint;
pub extern fn LLVMGetSuccessor(Term: LLVMValueRef, i: c_uint) LLVMBasicBlockRef;
pub extern fn LLVMSetSuccessor(Term: LLVMValueRef, i: c_uint, block: LLVMBasicBlockRef) void;
pub extern fn LLVMIsConditional(Branch: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetCondition(Branch: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetCondition(Branch: LLVMValueRef, Cond: LLVMValueRef) void;
pub extern fn LLVMGetSwitchDefaultDest(SwitchInstr: LLVMValueRef) LLVMBasicBlockRef;
pub extern fn LLVMGetAllocatedType(Alloca: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMIsInBounds(GEP: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetIsInBounds(GEP: LLVMValueRef, InBounds: LLVMBool) void;
pub extern fn LLVMGetGEPSourceElementType(GEP: LLVMValueRef) LLVMTypeRef;
pub extern fn LLVMAddIncoming(PhiNode: LLVMValueRef, IncomingValues: [*c]LLVMValueRef, IncomingBlocks: [*c]LLVMBasicBlockRef, Count: c_uint) void;
pub extern fn LLVMCountIncoming(PhiNode: LLVMValueRef) c_uint;
pub extern fn LLVMGetIncomingValue(PhiNode: LLVMValueRef, Index: c_uint) LLVMValueRef;
pub extern fn LLVMGetIncomingBlock(PhiNode: LLVMValueRef, Index: c_uint) LLVMBasicBlockRef;
pub extern fn LLVMGetNumIndices(Inst: LLVMValueRef) c_uint;
pub extern fn LLVMGetIndices(Inst: LLVMValueRef) [*c]const c_uint;
pub extern fn LLVMCreateBuilderInContext(C: LLVMContextRef) LLVMBuilderRef;
pub extern fn LLVMCreateBuilder() LLVMBuilderRef;
pub extern fn LLVMPositionBuilder(Builder: LLVMBuilderRef, Block: LLVMBasicBlockRef, Instr: LLVMValueRef) void;
pub extern fn LLVMPositionBuilderBefore(Builder: LLVMBuilderRef, Instr: LLVMValueRef) void;
pub extern fn LLVMPositionBuilderAtEnd(Builder: LLVMBuilderRef, Block: LLVMBasicBlockRef) void;
pub extern fn LLVMGetInsertBlock(Builder: LLVMBuilderRef) LLVMBasicBlockRef;
pub extern fn LLVMClearInsertionPosition(Builder: LLVMBuilderRef) void;
pub extern fn LLVMInsertIntoBuilder(Builder: LLVMBuilderRef, Instr: LLVMValueRef) void;
pub extern fn LLVMInsertIntoBuilderWithName(Builder: LLVMBuilderRef, Instr: LLVMValueRef, Name: [*c]const u8) void;
pub extern fn LLVMDisposeBuilder(Builder: LLVMBuilderRef) void;
pub extern fn LLVMGetCurrentDebugLocation2(Builder: LLVMBuilderRef) LLVMMetadataRef;
pub extern fn LLVMSetCurrentDebugLocation2(Builder: LLVMBuilderRef, Loc: LLVMMetadataRef) void;
pub extern fn LLVMSetInstDebugLocation(Builder: LLVMBuilderRef, Inst: LLVMValueRef) void;
pub extern fn LLVMAddMetadataToInst(Builder: LLVMBuilderRef, Inst: LLVMValueRef) void;
pub extern fn LLVMBuilderGetDefaultFPMathTag(Builder: LLVMBuilderRef) LLVMMetadataRef;
pub extern fn LLVMBuilderSetDefaultFPMathTag(Builder: LLVMBuilderRef, FPMathTag: LLVMMetadataRef) void;
pub extern fn LLVMSetCurrentDebugLocation(Builder: LLVMBuilderRef, L: LLVMValueRef) void;
pub extern fn LLVMGetCurrentDebugLocation(Builder: LLVMBuilderRef) LLVMValueRef;
pub extern fn LLVMBuildRetVoid(LLVMBuilderRef) LLVMValueRef;
pub extern fn LLVMBuildRet(LLVMBuilderRef, V: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildAggregateRet(LLVMBuilderRef, RetVals: [*c]LLVMValueRef, N: c_uint) LLVMValueRef;
pub extern fn LLVMBuildBr(LLVMBuilderRef, Dest: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMBuildCondBr(LLVMBuilderRef, If: LLVMValueRef, Then: LLVMBasicBlockRef, Else: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMBuildSwitch(LLVMBuilderRef, V: LLVMValueRef, Else: LLVMBasicBlockRef, NumCases: c_uint) LLVMValueRef;
pub extern fn LLVMBuildIndirectBr(B: LLVMBuilderRef, Addr: LLVMValueRef, NumDests: c_uint) LLVMValueRef;
pub extern fn LLVMBuildInvoke2(LLVMBuilderRef, Ty: LLVMTypeRef, Fn: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Then: LLVMBasicBlockRef, Catch: LLVMBasicBlockRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildInvokeWithOperandBundles(LLVMBuilderRef, Ty: LLVMTypeRef, Fn: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Then: LLVMBasicBlockRef, Catch: LLVMBasicBlockRef, Bundles: [*c]LLVMOperandBundleRef, NumBundles: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildUnreachable(LLVMBuilderRef) LLVMValueRef;
pub extern fn LLVMBuildResume(B: LLVMBuilderRef, Exn: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildLandingPad(B: LLVMBuilderRef, Ty: LLVMTypeRef, PersFn: LLVMValueRef, NumClauses: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCleanupRet(B: LLVMBuilderRef, CatchPad: LLVMValueRef, BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMBuildCatchRet(B: LLVMBuilderRef, CatchPad: LLVMValueRef, BB: LLVMBasicBlockRef) LLVMValueRef;
pub extern fn LLVMBuildCatchPad(B: LLVMBuilderRef, ParentPad: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCleanupPad(B: LLVMBuilderRef, ParentPad: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCatchSwitch(B: LLVMBuilderRef, ParentPad: LLVMValueRef, UnwindBB: LLVMBasicBlockRef, NumHandlers: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMAddCase(Switch: LLVMValueRef, OnVal: LLVMValueRef, Dest: LLVMBasicBlockRef) void;
pub extern fn LLVMAddDestination(IndirectBr: LLVMValueRef, Dest: LLVMBasicBlockRef) void;
pub extern fn LLVMGetNumClauses(LandingPad: LLVMValueRef) c_uint;
pub extern fn LLVMGetClause(LandingPad: LLVMValueRef, Idx: c_uint) LLVMValueRef;
pub extern fn LLVMAddClause(LandingPad: LLVMValueRef, ClauseVal: LLVMValueRef) void;
pub extern fn LLVMIsCleanup(LandingPad: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetCleanup(LandingPad: LLVMValueRef, Val: LLVMBool) void;
pub extern fn LLVMAddHandler(CatchSwitch: LLVMValueRef, Dest: LLVMBasicBlockRef) void;
pub extern fn LLVMGetNumHandlers(CatchSwitch: LLVMValueRef) c_uint;
pub extern fn LLVMGetHandlers(CatchSwitch: LLVMValueRef, Handlers: [*c]LLVMBasicBlockRef) void;
pub extern fn LLVMGetArgOperand(Funclet: LLVMValueRef, i: c_uint) LLVMValueRef;
pub extern fn LLVMSetArgOperand(Funclet: LLVMValueRef, i: c_uint, value: LLVMValueRef) void;
pub extern fn LLVMGetParentCatchSwitch(CatchPad: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMSetParentCatchSwitch(CatchPad: LLVMValueRef, CatchSwitch: LLVMValueRef) void;
pub extern fn LLVMBuildAdd(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNSWAdd(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNUWAdd(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFAdd(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSub(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNSWSub(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNUWSub(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFSub(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildMul(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNSWMul(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNUWMul(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFMul(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildUDiv(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildExactUDiv(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSDiv(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildExactSDiv(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFDiv(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildURem(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSRem(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFRem(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildShl(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildLShr(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildAShr(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildAnd(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildOr(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildXor(LLVMBuilderRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildBinOp(B: LLVMBuilderRef, Op: LLVMOpcode, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNeg(LLVMBuilderRef, V: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNSWNeg(B: LLVMBuilderRef, V: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNUWNeg(B: LLVMBuilderRef, V: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFNeg(LLVMBuilderRef, V: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildNot(LLVMBuilderRef, V: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetNUW(ArithInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetNUW(ArithInst: LLVMValueRef, HasNUW: LLVMBool) void;
pub extern fn LLVMGetNSW(ArithInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetNSW(ArithInst: LLVMValueRef, HasNSW: LLVMBool) void;
pub extern fn LLVMGetExact(DivOrShrInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetExact(DivOrShrInst: LLVMValueRef, IsExact: LLVMBool) void;
pub extern fn LLVMGetNNeg(NonNegInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetNNeg(NonNegInst: LLVMValueRef, IsNonNeg: LLVMBool) void;
pub extern fn LLVMGetFastMathFlags(FPMathInst: LLVMValueRef) LLVMFastMathFlags;
pub extern fn LLVMSetFastMathFlags(FPMathInst: LLVMValueRef, FMF: LLVMFastMathFlags) void;
pub extern fn LLVMCanValueUseFastMathFlags(Inst: LLVMValueRef) LLVMBool;
pub extern fn LLVMGetIsDisjoint(Inst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetIsDisjoint(Inst: LLVMValueRef, IsDisjoint: LLVMBool) void;
pub extern fn LLVMBuildMalloc(LLVMBuilderRef, Ty: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildArrayMalloc(LLVMBuilderRef, Ty: LLVMTypeRef, Val: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildMemSet(B: LLVMBuilderRef, Ptr: LLVMValueRef, Val: LLVMValueRef, Len: LLVMValueRef, Align: c_uint) LLVMValueRef;
pub extern fn LLVMBuildMemCpy(B: LLVMBuilderRef, Dst: LLVMValueRef, DstAlign: c_uint, Src: LLVMValueRef, SrcAlign: c_uint, Size: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildMemMove(B: LLVMBuilderRef, Dst: LLVMValueRef, DstAlign: c_uint, Src: LLVMValueRef, SrcAlign: c_uint, Size: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildAlloca(LLVMBuilderRef, Ty: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildArrayAlloca(LLVMBuilderRef, Ty: LLVMTypeRef, Val: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFree(LLVMBuilderRef, PointerVal: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildLoad2(LLVMBuilderRef, Ty: LLVMTypeRef, PointerVal: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildStore(LLVMBuilderRef, Val: LLVMValueRef, Ptr: LLVMValueRef) LLVMValueRef;
pub extern fn LLVMBuildGEP2(B: LLVMBuilderRef, Ty: LLVMTypeRef, Pointer: LLVMValueRef, Indices: [*c]LLVMValueRef, NumIndices: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildInBoundsGEP2(B: LLVMBuilderRef, Ty: LLVMTypeRef, Pointer: LLVMValueRef, Indices: [*c]LLVMValueRef, NumIndices: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildStructGEP2(B: LLVMBuilderRef, Ty: LLVMTypeRef, Pointer: LLVMValueRef, Idx: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildGlobalString(B: LLVMBuilderRef, Str: [*c]const u8, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildGlobalStringPtr(B: LLVMBuilderRef, Str: [*c]const u8, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetVolatile(MemoryAccessInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetVolatile(MemoryAccessInst: LLVMValueRef, IsVolatile: LLVMBool) void;
pub extern fn LLVMGetWeak(CmpXchgInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetWeak(CmpXchgInst: LLVMValueRef, IsWeak: LLVMBool) void;
pub extern fn LLVMGetOrdering(MemoryAccessInst: LLVMValueRef) LLVMAtomicOrdering;
pub extern fn LLVMSetOrdering(MemoryAccessInst: LLVMValueRef, Ordering: LLVMAtomicOrdering) void;
pub extern fn LLVMGetAtomicRMWBinOp(AtomicRMWInst: LLVMValueRef) LLVMAtomicRMWBinOp;
pub extern fn LLVMSetAtomicRMWBinOp(AtomicRMWInst: LLVMValueRef, BinOp: LLVMAtomicRMWBinOp) void;
pub extern fn LLVMBuildTrunc(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildZExt(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSExt(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFPToUI(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFPToSI(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildUIToFP(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSIToFP(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFPTrunc(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFPExt(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildPtrToInt(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildIntToPtr(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildBitCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildAddrSpaceCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildZExtOrBitCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSExtOrBitCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildTruncOrBitCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCast(B: LLVMBuilderRef, Op: LLVMOpcode, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildPointerCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildIntCast2(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, IsSigned: LLVMBool, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFPCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildIntCast(LLVMBuilderRef, Val: LLVMValueRef, DestTy: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMGetCastOpcode(Src: LLVMValueRef, SrcIsSigned: LLVMBool, DestTy: LLVMTypeRef, DestIsSigned: LLVMBool) LLVMOpcode;
pub extern fn LLVMBuildICmp(LLVMBuilderRef, Op: LLVMIntPredicate, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFCmp(LLVMBuilderRef, Op: LLVMRealPredicate, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildPhi(LLVMBuilderRef, Ty: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCall2(LLVMBuilderRef, LLVMTypeRef, Fn: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildCallWithOperandBundles(LLVMBuilderRef, LLVMTypeRef, Fn: LLVMValueRef, Args: [*c]LLVMValueRef, NumArgs: c_uint, Bundles: [*c]LLVMOperandBundleRef, NumBundles: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildSelect(LLVMBuilderRef, If: LLVMValueRef, Then: LLVMValueRef, Else: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildVAArg(LLVMBuilderRef, List: LLVMValueRef, Ty: LLVMTypeRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildExtractElement(LLVMBuilderRef, VecVal: LLVMValueRef, Index: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildInsertElement(LLVMBuilderRef, VecVal: LLVMValueRef, EltVal: LLVMValueRef, Index: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildShuffleVector(LLVMBuilderRef, V1: LLVMValueRef, V2: LLVMValueRef, Mask: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildExtractValue(LLVMBuilderRef, AggVal: LLVMValueRef, Index: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildInsertValue(LLVMBuilderRef, AggVal: LLVMValueRef, EltVal: LLVMValueRef, Index: c_uint, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFreeze(LLVMBuilderRef, Val: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildIsNull(LLVMBuilderRef, Val: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildIsNotNull(LLVMBuilderRef, Val: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildPtrDiff2(LLVMBuilderRef, ElemTy: LLVMTypeRef, LHS: LLVMValueRef, RHS: LLVMValueRef, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildFence(B: LLVMBuilderRef, ordering: LLVMAtomicOrdering, singleThread: LLVMBool, Name: [*c]const u8) LLVMValueRef;
pub extern fn LLVMBuildAtomicRMW(B: LLVMBuilderRef, op: LLVMAtomicRMWBinOp, PTR: LLVMValueRef, Val: LLVMValueRef, ordering: LLVMAtomicOrdering, singleThread: LLVMBool) LLVMValueRef;
pub extern fn LLVMBuildAtomicCmpXchg(B: LLVMBuilderRef, Ptr: LLVMValueRef, Cmp: LLVMValueRef, New: LLVMValueRef, SuccessOrdering: LLVMAtomicOrdering, FailureOrdering: LLVMAtomicOrdering, SingleThread: LLVMBool) LLVMValueRef;
pub extern fn LLVMGetNumMaskElements(ShuffleVectorInst: LLVMValueRef) c_uint;
pub extern fn LLVMGetUndefMaskElem() c_int;
pub extern fn LLVMGetMaskValue(ShuffleVectorInst: LLVMValueRef, Elt: c_uint) c_int;
pub extern fn LLVMIsAtomicSingleThread(AtomicInst: LLVMValueRef) LLVMBool;
pub extern fn LLVMSetAtomicSingleThread(AtomicInst: LLVMValueRef, SingleThread: LLVMBool) void;
pub extern fn LLVMGetCmpXchgSuccessOrdering(CmpXchgInst: LLVMValueRef) LLVMAtomicOrdering;
pub extern fn LLVMSetCmpXchgSuccessOrdering(CmpXchgInst: LLVMValueRef, Ordering: LLVMAtomicOrdering) void;
pub extern fn LLVMGetCmpXchgFailureOrdering(CmpXchgInst: LLVMValueRef) LLVMAtomicOrdering;
pub extern fn LLVMSetCmpXchgFailureOrdering(CmpXchgInst: LLVMValueRef, Ordering: LLVMAtomicOrdering) void;
pub extern fn LLVMCreateModuleProviderForExistingModule(M: LLVMModuleRef) LLVMModuleProviderRef;
pub extern fn LLVMDisposeModuleProvider(M: LLVMModuleProviderRef) void;
pub extern fn LLVMCreateMemoryBufferWithContentsOfFile(Path: [*c]const u8, OutMemBuf: [*c]LLVMMemoryBufferRef, OutMessage: [*c][*c]u8) LLVMBool;
pub extern fn LLVMCreateMemoryBufferWithSTDIN(OutMemBuf: [*c]LLVMMemoryBufferRef, OutMessage: [*c][*c]u8) LLVMBool;
pub extern fn LLVMCreateMemoryBufferWithMemoryRange(InputData: [*c]const u8, InputDataLength: usize, BufferName: [*c]const u8, RequiresNullTerminator: LLVMBool) LLVMMemoryBufferRef;
pub extern fn LLVMCreateMemoryBufferWithMemoryRangeCopy(InputData: [*c]const u8, InputDataLength: usize, BufferName: [*c]const u8) LLVMMemoryBufferRef;
pub extern fn LLVMGetBufferStart(MemBuf: LLVMMemoryBufferRef) [*c]const u8;
pub extern fn LLVMGetBufferSize(MemBuf: LLVMMemoryBufferRef) usize;
pub extern fn LLVMDisposeMemoryBuffer(MemBuf: LLVMMemoryBufferRef) void;
pub extern fn LLVMCreatePassManager() LLVMPassManagerRef;
pub extern fn LLVMCreateFunctionPassManagerForModule(M: LLVMModuleRef) LLVMPassManagerRef;
pub extern fn LLVMCreateFunctionPassManager(MP: LLVMModuleProviderRef) LLVMPassManagerRef;
pub extern fn LLVMRunPassManager(PM: LLVMPassManagerRef, M: LLVMModuleRef) LLVMBool;
pub extern fn LLVMInitializeFunctionPassManager(FPM: LLVMPassManagerRef) LLVMBool;
pub extern fn LLVMRunFunctionPassManager(FPM: LLVMPassManagerRef, F: LLVMValueRef) LLVMBool;
pub extern fn LLVMFinalizeFunctionPassManager(FPM: LLVMPassManagerRef) LLVMBool;
pub extern fn LLVMDisposePassManager(PM: LLVMPassManagerRef) void;
pub extern fn LLVMStartMultithreaded() LLVMBool;
pub extern fn LLVMStopMultithreaded() void;
pub extern fn LLVMIsMultithreaded() LLVMBool;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const LLVM_C_CORE_H = "";
pub const LLVM_C_DEPRECATED_H = "";
pub const LLVM_ATTRIBUTE_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/llvm-c/Deprecated.h:25:10
pub const LLVM_C_ERRORHANDLING_H = "";
pub const LLVM_C_EXTERNC_H = "";
pub const LLVM_C_STRICT_PROTOTYPES_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/llvm-c/ExternC.h:18:9
pub const LLVM_C_STRICT_PROTOTYPES_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/llvm-c/ExternC.h:21:9
pub const LLVM_C_EXTERN_C_BEGIN = LLVM_C_STRICT_PROTOTYPES_BEGIN;
pub const LLVM_C_EXTERN_C_END = LLVM_C_STRICT_PROTOTYPES_END;
pub const LLVM_C_TYPES_H = "";
pub const LLVM_C_DATATYPES_H = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:188:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:225:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:268:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:401:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:423:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:469:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:512:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:561:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:639:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:654:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:711:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:718:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const LLVM_FOR_EACH_VALUE_SUBCLASS = @compileError("unable to translate macro: undefined identifier `Argument`");
// /usr/include/llvm-c/Core.h:1708:9
pub const LLVM_DECLARE_VALUE_CAST = @compileError("unable to translate macro: undefined identifier `LLVMIsA`");
// /usr/include/llvm-c/Core.h:1884:9
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const LLVMOpaqueMemoryBuffer = struct_LLVMOpaqueMemoryBuffer;
pub const LLVMOpaqueContext = struct_LLVMOpaqueContext;
pub const LLVMOpaqueModule = struct_LLVMOpaqueModule;
pub const LLVMOpaqueType = struct_LLVMOpaqueType;
pub const LLVMOpaqueValue = struct_LLVMOpaqueValue;
pub const LLVMOpaqueBasicBlock = struct_LLVMOpaqueBasicBlock;
pub const LLVMOpaqueMetadata = struct_LLVMOpaqueMetadata;
pub const LLVMOpaqueNamedMDNode = struct_LLVMOpaqueNamedMDNode;
pub const LLVMOpaqueValueMetadataEntry = struct_LLVMOpaqueValueMetadataEntry;
pub const LLVMOpaqueBuilder = struct_LLVMOpaqueBuilder;
pub const LLVMOpaqueDIBuilder = struct_LLVMOpaqueDIBuilder;
pub const LLVMOpaqueModuleProvider = struct_LLVMOpaqueModuleProvider;
pub const LLVMOpaquePassManager = struct_LLVMOpaquePassManager;
pub const LLVMOpaqueUse = struct_LLVMOpaqueUse;
pub const LLVMOpaqueOperandBundle = struct_LLVMOpaqueOperandBundle;
pub const LLVMOpaqueAttributeRef = struct_LLVMOpaqueAttributeRef;
pub const LLVMOpaqueDiagnosticInfo = struct_LLVMOpaqueDiagnosticInfo;
pub const LLVMComdat = struct_LLVMComdat;
pub const LLVMOpaqueModuleFlagEntry = struct_LLVMOpaqueModuleFlagEntry;
pub const LLVMOpaqueJITEventListener = struct_LLVMOpaqueJITEventListener;
pub const LLVMOpaqueBinary = struct_LLVMOpaqueBinary;
