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
pub const struct___locale_struct = opaque {};
pub const locale_t = ?*struct___locale_struct;
pub extern fn memcpy(?*anyopaque, ?*const anyopaque, c_ulong) ?*anyopaque;
pub extern fn memmove(?*anyopaque, ?*const anyopaque, c_ulong) ?*anyopaque;
pub extern fn memset(?*anyopaque, c_int, c_ulong) ?*anyopaque;
pub extern fn memcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn memchr(?*const anyopaque, c_int, c_ulong) ?*anyopaque;
pub extern fn strcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strncpy([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strcat([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strncat([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn strcoll([*c]const u8, [*c]const u8) c_int;
pub extern fn strxfrm([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn strchr([*c]const u8, c_int) [*c]u8;
pub extern fn strrchr([*c]const u8, c_int) [*c]u8;
pub extern fn strcspn([*c]const u8, [*c]const u8) c_ulong;
pub extern fn strspn([*c]const u8, [*c]const u8) c_ulong;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strtok([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlen([*c]const u8) c_ulong;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn strcasecmp_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strncasecmp_l([*c]const u8, [*c]const u8, usize, locale_t) c_int;
pub extern fn strtok_r(noalias [*c]u8, noalias [*c]const u8, noalias [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn stpcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn stpncpy([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strdup([*c]const u8) [*c]u8;
pub extern fn strndup([*c]const u8, c_ulong) [*c]u8;
pub extern fn strsignal(c_int) [*c]u8;
pub extern fn strerror_l(c_int, locale_t) [*c]u8;
pub extern fn strcoll_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strxfrm_l(noalias [*c]u8, noalias [*c]const u8, usize, locale_t) usize;
pub extern fn memmem(?*const anyopaque, usize, ?*const anyopaque, usize) ?*anyopaque;
pub extern fn memccpy(?*anyopaque, ?*const anyopaque, c_int, c_ulong) ?*anyopaque;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn strlcpy([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn explicit_bzero(?*anyopaque, usize) void;
pub const off_t = c_long;
pub const struct__IO_FILE = opaque {};
pub const FILE = struct__IO_FILE;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __isoc_va_list = __builtin_va_list;
pub const union__G_fpos64_t = extern union {
    __opaque: [16]u8,
    __lldata: c_longlong,
    __align: f64,
};
pub const fpos_t = union__G_fpos64_t;
pub extern const stdin: ?*FILE;
pub extern const stdout: ?*FILE;
pub extern const stderr: ?*FILE;
pub extern fn fopen([*c]const u8, [*c]const u8) ?*FILE;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias ?*FILE) ?*FILE;
pub extern fn fclose(?*FILE) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn feof(?*FILE) c_int;
pub extern fn ferror(?*FILE) c_int;
pub extern fn fflush(?*FILE) c_int;
pub extern fn clearerr(?*FILE) void;
pub extern fn fseek(?*FILE, c_long, c_int) c_int;
pub extern fn ftell(?*FILE) c_long;
pub extern fn rewind(?*FILE) void;
pub extern fn fgetpos(noalias ?*FILE, noalias [*c]fpos_t) c_int;
pub extern fn fsetpos(?*FILE, [*c]const fpos_t) c_int;
pub extern fn fread(?*anyopaque, c_ulong, c_ulong, ?*FILE) c_ulong;
pub extern fn fwrite(?*const anyopaque, c_ulong, c_ulong, ?*FILE) c_ulong;
pub extern fn fgetc(?*FILE) c_int;
pub extern fn getc(?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn ungetc(c_int, ?*FILE) c_int;
pub extern fn fputc(c_int, ?*FILE) c_int;
pub extern fn putc(c_int, ?*FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias ?*FILE) [*c]u8;
pub extern fn fputs(noalias [*c]const u8, noalias ?*FILE) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn fprintf(?*FILE, [*c]const u8, ...) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn snprintf([*c]u8, c_ulong, [*c]const u8, ...) c_int;
pub extern fn vprintf([*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vfprintf(?*FILE, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsnprintf([*c]u8, c_ulong, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vscanf(noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vfscanf(noalias ?*FILE, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn setvbuf(noalias ?*FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn setbuf(noalias ?*FILE, noalias [*c]u8) void;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpfile() ?*FILE;
pub extern fn fmemopen(noalias ?*anyopaque, usize, noalias [*c]const u8) ?*FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) ?*FILE;
pub extern fn fdopen(c_int, [*c]const u8) ?*FILE;
pub extern fn popen([*c]const u8, [*c]const u8) ?*FILE;
pub extern fn pclose(?*FILE) c_int;
pub extern fn fileno(?*FILE) c_int;
pub extern fn fseeko(?*FILE, off_t, c_int) c_int;
pub extern fn ftello(?*FILE) off_t;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn flockfile(?*FILE) void;
pub extern fn ftrylockfile(?*FILE) c_int;
pub extern fn funlockfile(?*FILE) void;
pub extern fn getc_unlocked(?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, ?*FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getdelim(noalias [*c][*c]u8, noalias [*c]usize, c_int, noalias ?*FILE) isize;
pub extern fn getline(noalias [*c][*c]u8, noalias [*c]usize, noalias ?*FILE) isize;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn tempnam([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn cuserid([*c]u8) [*c]u8;
pub extern fn setlinebuf(?*FILE) void;
pub extern fn setbuffer(?*FILE, [*c]u8, usize) void;
pub extern fn fgetc_unlocked(?*FILE) c_int;
pub extern fn fputc_unlocked(c_int, ?*FILE) c_int;
pub extern fn fflush_unlocked(?*FILE) c_int;
pub extern fn fread_unlocked(?*anyopaque, usize, usize, ?*FILE) usize;
pub extern fn fwrite_unlocked(?*const anyopaque, usize, usize, ?*FILE) usize;
pub extern fn clearerr_unlocked(?*FILE) void;
pub extern fn feof_unlocked(?*FILE) c_int;
pub extern fn ferror_unlocked(?*FILE) c_int;
pub extern fn fileno_unlocked(?*FILE) c_int;
pub extern fn getw(?*FILE) c_int;
pub extern fn putw(c_int, ?*FILE) c_int;
pub extern fn fgetln(?*FILE, [*c]usize) [*c]u8;
pub extern fn asprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn vasprintf([*c][*c]u8, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn __assert_fail([*c]const u8, [*c]const u8, c_int, [*c]const u8) void;
pub const wchar_t = c_int;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn atof([*c]const u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtol([*c]const u8, [*c][*c]u8, c_int) c_long;
pub extern fn strtoul([*c]const u8, [*c][*c]u8, c_int) c_ulong;
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn malloc(c_ulong) ?*anyopaque;
pub extern fn calloc(c_ulong, c_ulong) ?*anyopaque;
pub extern fn realloc(?*anyopaque, c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn aligned_alloc(c_ulong, c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn exit(c_int) noreturn;
pub extern fn _Exit(c_int) noreturn;
pub extern fn at_quick_exit(?*const fn () callconv(.C) void) c_int;
pub extern fn quick_exit(c_int) void;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn system([*c]const u8) c_int;
pub extern fn bsearch(?*const anyopaque, ?*const anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn qsort(?*anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn abs(c_int) c_int;
pub extern fn labs(c_long) c_long;
pub extern fn llabs(c_longlong) c_longlong;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn div(c_int, c_int) div_t;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen([*c]const u8, usize) c_int;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn setenv([*c]const u8, [*c]const u8, c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mkostemp([*c]u8, c_int) c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn random() c_long;
pub extern fn srandom(c_uint) void;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn setstate([*c]u8) [*c]u8;
pub extern fn putenv([*c]u8) c_int;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn unlockpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn setkey([*c]const u8) void;
pub extern fn drand48() f64;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn srand48(c_long) void;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mkostemps([*c]u8, c_int, c_int) c_int;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn memalign(c_ulong, c_ulong) ?*anyopaque;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn clearenv() c_int;
pub extern fn reallocarray(?*anyopaque, usize, usize) ?*anyopaque;
pub extern fn qsort_r(?*anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) void;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i32;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u32;
pub const uint_fast32_t = u32;
pub const COMMUNICATION_FETCH_DEVICE_ID: c_int = 0;
pub const COMMUNICATION_MOTION_CONTROL_COMMAND: c_int = 1;
pub const COMMUNICATION_STATUS_REPORT: c_int = 2;
pub const COMMUNICATION_ENABLE_DEVICE: c_int = 3;
pub const COMMUNICATION_DISABLE_DEVICE: c_int = 4;
pub const COMMUNICATION_SET_MECHANICAL_ZERO_POSITION: c_int = 6;
pub const COMMUNICATION_SET_CAN_ID: c_int = 7;
pub const COMMUNICATION_READ_SINGLE_PARAM: c_int = 17;
pub const COMMUNICATION_WRITE_SINGLE_PARAM: c_int = 18;
pub const COMMUNICATION_ERROR_REPORT: c_int = 21;
pub const cyber_gear_can_communication_type_t = c_uint;
pub const CONFIG_WR_NAME: c_int = 0;
pub const CONFIG_R_BAR_CODE: c_int = 1;
pub const CONFIG_R_BOOT_CODE_VERSION: c_int = 4096;
pub const CONFIG_R_BOOT_BUILD_DATE: c_int = 4097;
pub const CONFIG_R_BOOT_BUILD_TIME: c_int = 4098;
pub const CONFIG_R_APP_CODE_VERSION: c_int = 4099;
pub const CONFIG_R_APP_GIT_VERSION: c_int = 4100;
pub const CONFIG_R_APP_BUILD_DATE: c_int = 4101;
pub const CONFIG_R_APP_BUILD_TIME: c_int = 4102;
pub const CONFIG_R_APP_CODE_NAME: c_int = 4103;
pub const CONFIG_R_ECHO_PARA1: c_int = 8192;
pub const CONFIG_R_ECHO_PARA2: c_int = 8193;
pub const CONFIG_R_ECHO_PARA3: c_int = 8194;
pub const CONFIG_R_ECHO_PARA4: c_int = 8195;
pub const CONFIG_WR_ECHO_FRE_HZ: c_int = 8196;
pub const CONFIG_R_MECH_OFFSET: c_int = 8197;
pub const CONFIG_WR_MECH_POS_INIT: c_int = 8198;
pub const CONFIG_WR_LIMIT_TORQUE: c_int = 8199;
pub const CONFIG_WR_I_FW_MAX: c_int = 8200;
pub const CONFIG_WR_MOTOR_INDEX: c_int = 8201;
pub const CONFIG_WR_CAN_ID: c_int = 8202;
pub const CONFIG_WR_CAN_MASTER: c_int = 8203;
pub const CONFIG_WR_CAN_TIMEOUT: c_int = 8204;
pub const CONFIG_WR_MOTOR_OVER_TEMP: c_int = 8205;
pub const CONFIG_WR_OVER_TEMP_TIME: c_int = 8206;
pub const CONFIG_WR_GEAR_RATIO: c_int = 8207;
pub const CONFIG_WR_TQ_CALI_TYPE: c_int = 8208;
pub const CONFIG_WR_CUR_FILT_GAIN: c_int = 8209;
pub const CONFIG_WR_CUR_KP: c_int = 8210;
pub const CONFIG_WR_CUR_KI: c_int = 8211;
pub const CONFIG_WR_SPD_KP: c_int = 8212;
pub const CONFIG_WR_SPD_KI: c_int = 8213;
pub const CONFIG_WR_LOC_KP: c_int = 8214;
pub const CONFIG_WR_SPD_FILT_GAIN: c_int = 8215;
pub const CONFIG_WR_LIMIT_SPD: c_int = 8216;
pub const CONFIG_WR_LIMIT_CUR: c_int = 8217;
pub const CONFIG_R_TIME_USE0: c_int = 12288;
pub const CONFIG_R_TIME_USE1: c_int = 12289;
pub const CONFIG_R_TIME_USE2: c_int = 12290;
pub const CONFIG_R_TIME_USE3: c_int = 12291;
pub const CONFIG_R_ENCODER_RAW: c_int = 12292;
pub const CONFIG_R_MCU_TEMP: c_int = 12293;
pub const CONFIG_R_MOTOR_TEMP: c_int = 12294;
pub const CONFIG_R_VBUS_MV: c_int = 12295;
pub const CONFIG_R_ADC1_OFFSET: c_int = 12296;
pub const CONFIG_R_ADC2_OFFSET: c_int = 12297;
pub const CONFIG_R_ADC1_RAW: c_int = 12298;
pub const CONFIG_R_ADC2_RAW: c_int = 12299;
pub const CONFIG_R_VBUS_V: c_int = 12300;
pub const CONFIG_R_CMD_ID: c_int = 12301;
pub const CONFIG_R_CMD_IQ: c_int = 12302;
pub const CONFIG_R_CMD_LOC_REF: c_int = 12303;
pub const CONFIG_R_CMD_SPD_REF: c_int = 12304;
pub const CONFIG_R_CMD_TORQUE: c_int = 12305;
pub const CONFIG_R_CMD_POS: c_int = 12306;
pub const CONFIG_R_CMD_VEL: c_int = 12307;
pub const CONFIG_R_ROTATION: c_int = 12308;
pub const CONFIG_R_MOD_POS: c_int = 12309;
pub const CONFIG_R_MECH_POS: c_int = 12310;
pub const CONFIG_R_MECH_VEL: c_int = 12311;
pub const CONFIG_R_ELEC_POS: c_int = 12312;
pub const CONFIG_R_IA: c_int = 12313;
pub const CONFIG_R_IB: c_int = 12314;
pub const CONFIG_R_IC: c_int = 12315;
pub const CONFIG_R_TICK: c_int = 12316;
pub const CONFIG_R_PHASE_ORDER: c_int = 12317;
pub const CONFIG_R_IQF: c_int = 12318;
pub const CONFIG_R_BOARD_TEMP: c_int = 12319;
pub const CONFIG_R_IQ: c_int = 12320;
pub const CONFIG_R_ID: c_int = 12321;
pub const CONFIG_R_FAULT_STATUS: c_int = 12322;
pub const CONFIG_R_WARN_STATUS: c_int = 12323;
pub const CONFIG_R_DRV_FAULT: c_int = 12324;
pub const CONFIG_R_DRV_TEMP: c_int = 12325;
pub const CONFIG_R_UQ: c_int = 12326;
pub const CONFIG_R_UD: c_int = 12327;
pub const CONFIG_R_DTC_U: c_int = 12328;
pub const CONFIG_R_DTC_V: c_int = 12329;
pub const CONFIG_R_DTC_W: c_int = 12330;
pub const CONFIG_R_CLOSED_LOOP_V_BUS: c_int = 12331;
pub const CONFIG_R_CLOSED_LOOP_V_REF: c_int = 12332;
pub const CONFIG_R_TORQUE_FDB: c_int = 12333;
pub const CONFIG_R_RATED_I: c_int = 12334;
pub const CONFIG_R_LIMIT_I: c_int = 12335;
pub const cyber_gear_config_index_t = c_uint;
pub const PARAMETER_RUN_MODE: c_int = 28677;
pub const PARAMETER_IQ_REF: c_int = 28678;
pub const PARAMETER_SPD_REF: c_int = 28682;
pub const PARAMETER_IMIT_TORQUE: c_int = 28683;
pub const PARAMETER_CUR_KP: c_int = 28688;
pub const PARAMETER_CUR_KI: c_int = 28689;
pub const PARAMETER_CUR_FILT_GAIN: c_int = 28692;
pub const PARAMETER_LOC_REF: c_int = 28694;
pub const PARAMETER_LIMIT_SPD: c_int = 28695;
pub const PARAMETER_LIMIT_CUR: c_int = 28696;
pub const cyber_gear_read_write_parameter_index_t = c_uint;
const union_unnamed_2 = extern union {
    value: u32,
    bytes: [4]u8,
};
const union_unnamed_3 = extern union {
    value: u64,
    bytes: [8]u8,
};
pub const cyber_gear_can_t = extern struct {
    can_id: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    can_data: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const cyber_gear_motion_control_t = extern struct {
    motor_can_id: u8 = @import("std").mem.zeroes(u8),
    target_location: f32 = @import("std").mem.zeroes(f32),
    target_speed: f32 = @import("std").mem.zeroes(f32),
    kp: f32 = @import("std").mem.zeroes(f32),
    kd: f32 = @import("std").mem.zeroes(f32),
    torque: f32 = @import("std").mem.zeroes(f32),
};
pub const MOTOR_MODE_RESET: c_int = 0;
pub const MOTOR_MODE_CALI: c_int = 1;
pub const MOTOR_MODE_MOTOR: c_int = 2;
pub const cyber_gear_motor_mode_t = c_uint;
pub const cyber_gear_motor_status_t = extern struct {
    host_can_id: u8 = @import("std").mem.zeroes(u8),
    motor_can_id: u8 = @import("std").mem.zeroes(u8),
    current_torque: f32 = @import("std").mem.zeroes(f32),
    current_location: f32 = @import("std").mem.zeroes(f32),
    current_speed: f32 = @import("std").mem.zeroes(f32),
    current_temperature: f32 = @import("std").mem.zeroes(f32),
    has_calibration_error: c_int = @import("std").mem.zeroes(c_int),
    has_hall_encode_error: c_int = @import("std").mem.zeroes(c_int),
    has_magnetic_encoding_error: c_int = @import("std").mem.zeroes(c_int),
    has_over_temperature: c_int = @import("std").mem.zeroes(c_int),
    has_over_current: c_int = @import("std").mem.zeroes(c_int),
    has_undervoltage: c_int = @import("std").mem.zeroes(c_int),
    mode_type: cyber_gear_motor_mode_t = @import("std").mem.zeroes(cyber_gear_motor_mode_t),
};
const union_unnamed_4 = extern union {
    value: u32,
    bytes: [4]u8,
};
pub const cyber_gear_single_parameter_t = extern struct {
    host_can_id: u8 = @import("std").mem.zeroes(u8),
    motor_can_id: u8 = @import("std").mem.zeroes(u8),
    index: cyber_gear_read_write_parameter_index_t = @import("std").mem.zeroes(cyber_gear_read_write_parameter_index_t),
    data: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
};
pub export fn cyber_gear_can_init(arg_frame: [*c]const cyber_gear_can_t) void {
    var frame = arg_frame;
    _ = &frame;
    _ = memset(@as(?*anyopaque, @ptrCast(@volatileCast(@constCast(frame)))), @as(c_int, 0), @sizeOf(cyber_gear_can_t));
}
pub export fn cyber_gear_can_dump(frame: [*c]const cyber_gear_can_t) void {
    _ = &frame;
    _ = printf("CAN_ID[3,0]: %02X %02X %02X %02X\n\tNUM:%02X%02X%02X%02X\nCAN_DATA[7,0]: %02X %02X %02X %02X %02X %02X %02X %02X\n\tNUM:%02X%02X%02X%02X%02X%02X%02X%02X\n\tcansend: cansend can0 %02X%02X%02X%02X#%02X%02X%02X%02X%02X%02X%02X%02X\n", @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 4)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 5)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 6)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 7)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 4)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 5)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 6)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 7)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_id.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 3)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 4)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 5)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 6)))]))), @as(c_int, @bitCast(@as(c_uint, frame.*.can_data.bytes[@as(c_uint, @intCast(@as(c_int, 7)))]))));
}
pub export fn cyber_gear_set_can_id_int_value(arg_frame: [*c]const cyber_gear_can_t, arg_bit_start: c_int, arg_bit_length: c_int, arg_value: c_int) void {
    var frame = arg_frame;
    _ = &frame;
    var bit_start = arg_bit_start;
    _ = &bit_start;
    var bit_length = arg_bit_length;
    _ = &bit_length;
    var value = arg_value;
    _ = &value;
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_long, value)));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(bit_start)))), @as(u16, @bitCast(@as(c_short, @truncate(bit_length)))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_id.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([4]u8))))));
}
pub export fn cyber_gear_get_can_id_int_value(frame: [*c]const cyber_gear_can_t, arg_bit_start: c_int, arg_bit_length: c_int) c_int {
    _ = &frame;
    var bit_start = arg_bit_start;
    _ = &bit_start;
    var bit_length = arg_bit_length;
    _ = &bit_length;
    var value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &value;
    _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&value.bytes))))), @as(?*const anyopaque, @ptrCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_id.bytes))))), @sizeOf([4]u8));
    var read_value: bit_value_t = bit_utils_get_value(value, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([4]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(bit_start)))), @as(u16, @bitCast(@as(c_short, @truncate(bit_length)))));
    _ = &read_value;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(read_value.value))));
}
pub export fn cyber_gear_set_can_id_communication_type(arg_frame: [*c]const cyber_gear_can_t, arg_type: cyber_gear_can_communication_type_t) void {
    var frame = arg_frame;
    _ = &frame;
    var @"type" = arg_type;
    _ = &@"type";
    cyber_gear_set_can_id_int_value(frame, @as(c_int, 24), @as(c_int, 5), @as(c_int, @bitCast(@"type")));
}
pub export fn cyber_gear_set_can_id_host_can_id(arg_frame: [*c]const cyber_gear_can_t, arg_value: c_int) void {
    var frame = arg_frame;
    _ = &frame;
    var value = arg_value;
    _ = &value;
    cyber_gear_set_can_id_int_value(frame, @as(c_int, 8), @as(c_int, 8), value);
}
pub export fn cyber_gear_set_can_id_target_can_id(arg_frame: [*c]const cyber_gear_can_t, arg_value: c_int) void {
    var frame = arg_frame;
    _ = &frame;
    var value = arg_value;
    _ = &value;
    cyber_gear_set_can_id_int_value(frame, @as(c_int, 0), @as(c_int, 8), value);
}
pub export fn cyber_gear_build_parameter_write_frame_with_int_value(arg_frame: [*c]const cyber_gear_can_t, arg_index_1: cyber_gear_read_write_parameter_index_t, arg_value: c_int) void {
    var frame = arg_frame;
    _ = &frame;
    var index_1 = arg_index_1;
    _ = &index_1;
    var value = arg_value;
    _ = &value;
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_WRITE_SINGLE_PARAM)));
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(@as(u16, @bitCast(@as(c_ushort, @truncate(index_1))))))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 16))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian32(@as(u32, @bitCast(value))))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 32))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 32))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
}
pub export fn cyber_gear_build_parameter_write_frame_with_float_value(arg_frame: [*c]const cyber_gear_can_t, arg_index_1: cyber_gear_read_write_parameter_index_t, arg_value: f32) void {
    var frame = arg_frame;
    _ = &frame;
    var index_1 = arg_index_1;
    _ = &index_1;
    var value = arg_value;
    _ = &value;
    var v: float_memory_t = undefined;
    _ = &v;
    v.v = value;
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_WRITE_SINGLE_PARAM)));
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(@as(u16, @bitCast(@as(c_ushort, @truncate(index_1))))))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 16))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian32(v.bytes_uint32))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 32))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 32))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
}
pub export fn cyber_gear_build_parameter_read_frame(arg_frame: [*c]const cyber_gear_can_t, arg_index_1: cyber_gear_read_write_parameter_index_t) void {
    var frame = arg_frame;
    _ = &frame;
    var index_1 = arg_index_1;
    _ = &index_1;
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_READ_SINGLE_PARAM)));
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(@as(u16, @bitCast(@as(c_ushort, @truncate(index_1))))))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
}
pub export fn cyber_gear_parse_parameter_read_frame(arg_frame: [*c]const cyber_gear_can_t) cyber_gear_single_parameter_t {
    var frame = arg_frame;
    _ = &frame;
    var comm_type: cyber_gear_can_communication_type_t = cyber_gear_get_can_id_communication_type(frame);
    _ = &comm_type;
    _ = (comm_type == @as(c_uint, @bitCast(COMMUNICATION_READ_SINGLE_PARAM))) or ((blk: {
        __assert_fail("comm_type == COMMUNICATION_READ_SINGLE_PARAM", "src/cybergearprotocol.c", @as(c_int, 195), "cyber_gear_parse_parameter_read_frame");
        break :blk @as(c_int, 0);
    }) != 0);
    var host_id: c_int = cyber_gear_get_can_id_host_id(frame);
    _ = &host_id;
    var target_id: c_int = cyber_gear_get_can_id_target_id(frame);
    _ = &target_id;
    var source: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &source;
    _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&source.bytes))))), @as(?*const anyopaque, @ptrCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))), @sizeOf([8]u8));
    var index_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))));
    _ = &index_raw;
    var index_1: c_int = @as(c_int, @bitCast(@as(c_uint, bit_utils_swap_little_endian_value_into_host_endian16(@as(u16, @bitCast(@as(c_ushort, @truncate(index_raw.value))))))));
    _ = &index_1;
    var param_index: cyber_gear_read_write_parameter_index_t = @as(c_uint, @bitCast(index_1));
    _ = &param_index;
    var param_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 4) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 4) * @as(c_int, 8))))));
    _ = &param_raw;
    var param_raw_32: bit32_value_t = bit32_value_t{
        .value = @as(u32, @bitCast(@as(c_int, 0))),
    };
    _ = &param_raw_32;
    param_raw_32.value = bit_utils_swap_little_endian_value_into_host_endian32(@as(u32, @bitCast(@as(c_uint, @truncate(param_raw.value)))));
    var result: cyber_gear_single_parameter_t = cyber_gear_single_parameter_t{
        .host_can_id = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
        .motor_can_id = @import("std").mem.zeroes(u8),
        .index = @import("std").mem.zeroes(cyber_gear_read_write_parameter_index_t),
        .data = @import("std").mem.zeroes(union_unnamed_4),
    };
    _ = &result;
    result.index = param_index;
    result.motor_can_id = @as(u8, @bitCast(@as(i8, @truncate(target_id))));
    result.host_can_id = @as(u8, @bitCast(@as(i8, @truncate(host_id))));
    result.data.value = param_raw_32.value;
    return result;
}
pub export fn cyber_gear_get_can_id_communication_type(frame: [*c]const cyber_gear_can_t) cyber_gear_can_communication_type_t {
    _ = &frame;
    return @as(c_uint, @bitCast(cyber_gear_get_can_id_int_value(frame, @as(c_int, 24), @as(c_int, 5))));
}
pub export fn cyber_gear_get_can_id_target_id(frame: [*c]const cyber_gear_can_t) c_int {
    _ = &frame;
    return cyber_gear_get_can_id_int_value(frame, @as(c_int, 0), @as(c_int, 8));
}
pub export fn cyber_gear_get_can_id_host_id(frame: [*c]const cyber_gear_can_t) c_int {
    _ = &frame;
    return cyber_gear_get_can_id_int_value(frame, @as(c_int, 8), @as(c_int, 8));
}
pub export fn cyber_gear_build_motion_control_frame(arg_frame: [*c]const cyber_gear_can_t, control_param: cyber_gear_motion_control_t) void {
    var frame = arg_frame;
    _ = &frame;
    _ = &control_param;
    cyber_gear_set_can_id_target_can_id(frame, @as(c_int, @bitCast(@as(c_uint, control_param.motor_can_id))));
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_MOTION_CONTROL_COMMAND)));
    var torque: u16 = @as(u16, @intFromFloat(map(control_param.torque, @as(f32, @floatFromInt(-@as(c_int, 12))), @as(f32, @floatFromInt(@as(c_int, 12))), @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 65535))))));
    _ = &torque;
    var location: u16 = @as(u16, @intFromFloat(map(control_param.target_location, @as(f32, @floatCast(@as(f64, @floatFromInt(-@as(c_int, 4))) * 3.141592653589793)), @as(f32, @floatCast(@as(f64, @floatFromInt(@as(c_int, 4))) * 3.141592653589793)), @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 65535))))));
    _ = &location;
    var speed: u16 = @as(u16, @intFromFloat(map(control_param.target_speed, @as(f32, @floatFromInt(-@as(c_int, 30))), @as(f32, @floatFromInt(@as(c_int, 30))), @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 65535))))));
    _ = &speed;
    var kp: u16 = @as(u16, @intFromFloat(map(control_param.kp, @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 500))), @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 65535))))));
    _ = &kp;
    var kd: u16 = @as(u16, @intFromFloat(map(control_param.kd, @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 5))), @as(f32, @floatFromInt(@as(c_int, 0))), @as(f32, @floatFromInt(@as(c_int, 65535))))));
    _ = &kd;
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(location))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(speed))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(kp))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 4) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(kd))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 6) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))));
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(torque))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_id.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([4]u8))))));
}
pub export fn cyber_gear_parse_motor_status_frame(frame: [*c]const cyber_gear_can_t) cyber_gear_motor_status_t {
    _ = &frame;
    var comm_type: cyber_gear_can_communication_type_t = cyber_gear_get_can_id_communication_type(frame);
    _ = &comm_type;
    _ = (comm_type == @as(c_uint, @bitCast(COMMUNICATION_STATUS_REPORT))) or ((blk: {
        __assert_fail("comm_type == COMMUNICATION_STATUS_REPORT", "src/cybergearprotocol.c", @as(c_int, 250), "cyber_gear_parse_motor_status_frame");
        break :blk @as(c_int, 0);
    }) != 0);
    var source: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &source;
    _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&source.bytes))))), @as(?*const anyopaque, @ptrCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes))))), @sizeOf([8]u8));
    var location_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))));
    _ = &location_raw;
    var location_raw_16_bit: bit16_value_t = bit16_value_t{
        .value = @as(u16, @bitCast(@as(c_ushort, @truncate(location_raw.value)))),
    };
    _ = &location_raw_16_bit;
    var location_value: i16 = @as(i16, @bitCast(bit_utils_swap_big_endian_value_into_host_endian16(location_raw_16_bit.value)));
    _ = &location_value;
    var location: f32 = map(@as(f32, @floatFromInt(rebound_value(location_value, @as(c_int, 32768)))), @as(f32, @floatCast(-32768.0)), @as(f32, @floatCast(32767.0)), @as(f32, @floatCast(@as(f64, @floatFromInt(-@as(c_int, 4))) * 3.141592653589793)), @as(f32, @floatCast(@as(f64, @floatFromInt(@as(c_int, 4))) * 3.141592653589793)));
    _ = &location;
    var speed_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))));
    _ = &speed_raw;
    var speed_raw_16_bit: bit16_value_t = bit16_value_t{
        .value = @as(u16, @bitCast(@as(c_ushort, @truncate(speed_raw.value)))),
    };
    _ = &speed_raw_16_bit;
    var speed_value: i16 = @as(i16, @bitCast(bit_utils_swap_big_endian_value_into_host_endian16(speed_raw_16_bit.value)));
    _ = &speed_value;
    var speed: f32 = map(@as(f32, @floatFromInt(rebound_value(speed_value, @as(c_int, 32768)))), @as(f32, @floatCast(-32768.0)), @as(f32, @floatCast(32767.0)), @as(f32, @floatFromInt(-@as(c_int, 30))), @as(f32, @floatFromInt(@as(c_int, 30))));
    _ = &speed;
    var torque_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 4) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))));
    _ = &torque_raw;
    var torque_raw_16_bit: bit16_value_t = bit16_value_t{
        .value = @as(u16, @bitCast(@as(c_ushort, @truncate(torque_raw.value)))),
    };
    _ = &torque_raw_16_bit;
    var torque_value: i16 = @as(i16, @bitCast(bit_utils_swap_big_endian_value_into_host_endian16(torque_raw_16_bit.value)));
    _ = &torque_value;
    var torque: f32 = map(@as(f32, @floatFromInt(rebound_value(torque_value, @as(c_int, 32768)))), @as(f32, @floatCast(-32768.0)), @as(f32, @floatCast(32767.0)), @as(f32, @floatFromInt(-@as(c_int, 12))), @as(f32, @floatFromInt(@as(c_int, 12))));
    _ = &torque;
    var temperature_raw: bit_value_t = bit_utils_get_value(source, @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([8]u8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 6) * @as(c_int, 8))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 2) * @as(c_int, 8))))));
    _ = &temperature_raw;
    var temperature_raw_16_bit: bit16_value_t = bit16_value_t{
        .value = @as(u16, @bitCast(@as(c_ushort, @truncate(temperature_raw.value)))),
    };
    _ = &temperature_raw_16_bit;
    var temperature: f32 = @as(f32, @floatCast(@as(f64, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, bit_utils_swap_big_endian_value_into_host_endian16(temperature_raw_16_bit.value)))))) / 10.0));
    _ = &temperature;
    var motor_status: cyber_gear_motor_status_t = cyber_gear_motor_status_t{
        .host_can_id = @as(u8, @bitCast(@as(i8, @truncate(cyber_gear_get_can_id_int_value(frame, @as(c_int, 8), @as(c_int, 8)))))),
        .motor_can_id = @as(u8, @bitCast(@as(i8, @truncate(cyber_gear_get_can_id_target_id(frame))))),
        .current_torque = torque,
        .current_location = location,
        .current_speed = speed,
        .current_temperature = temperature,
        .has_calibration_error = cyber_gear_get_can_id_int_value(frame, @as(c_int, 21), @as(c_int, 1)),
        .has_hall_encode_error = cyber_gear_get_can_id_int_value(frame, @as(c_int, 20), @as(c_int, 1)),
        .has_magnetic_encoding_error = cyber_gear_get_can_id_int_value(frame, @as(c_int, 19), @as(c_int, 1)),
        .has_over_temperature = cyber_gear_get_can_id_int_value(frame, @as(c_int, 18), @as(c_int, 1)),
        .has_over_current = cyber_gear_get_can_id_int_value(frame, @as(c_int, 17), @as(c_int, 1)),
        .has_undervoltage = cyber_gear_get_can_id_int_value(frame, @as(c_int, 16), @as(c_int, 1)),
        .mode_type = @as(c_uint, @bitCast(cyber_gear_get_can_id_int_value(frame, @as(c_int, 22), @as(c_int, 2)))),
    };
    _ = &motor_status;
    return motor_status;
}
pub export fn cyber_gear_build_set_mechanical_zero_position_frame(arg_frame: [*c]const cyber_gear_can_t) void {
    var frame = arg_frame;
    _ = &frame;
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_SET_MECHANICAL_ZERO_POSITION)));
    var bytes: [*c]u8 = @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_data.bytes)))))));
    _ = &bytes;
    bytes[@as(c_uint, @intCast(@as(c_int, 0)))] = 1;
}
pub export fn cyber_gear_build_set_can_id_frame(arg_frame: [*c]const cyber_gear_can_t, arg_setting_can_id: c_int) void {
    var frame = arg_frame;
    _ = &frame;
    var setting_can_id = arg_setting_can_id;
    _ = &setting_can_id;
    cyber_gear_set_can_id_communication_type(frame, @as(c_uint, @bitCast(COMMUNICATION_SET_CAN_ID)));
    var setting_value: bit_value_t = bit_value_t{
        .value = @as(u64, @bitCast(@as(c_long, @as(c_int, 0)))),
    };
    _ = &setting_value;
    setting_value.value = @as(u64, @bitCast(@as(c_ulong, bit_utils_swap_host_endian_value_into_little_endian16(@as(u16, @bitCast(@as(c_short, @truncate(setting_can_id))))))));
    _ = bit_utils_set_value(setting_value, @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 16))))), @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 8))))), @as([*c]u8, @ptrCast(@volatileCast(@constCast(@as([*c]const u8, @ptrCast(@alignCast(&frame.*.can_id.bytes))))))), @as(u16, @bitCast(@as(c_ushort, @truncate(@sizeOf([4]u8))))));
}
pub export fn cyber_gear_dump_motor_status_frame(status: cyber_gear_motor_status_t) void {
    _ = &status;
    _ = printf("[MOTOR STATUS]:\n\thost can id %d\n\tmotor can id %d\n\ttorque %f\n\tlocation %f\n\tspeed %f\n\ttemp %f\n", @as(c_int, @bitCast(@as(c_uint, status.host_can_id))), @as(c_int, @bitCast(@as(c_uint, status.motor_can_id))), @as(f64, @floatCast(status.current_torque)), @as(f64, @floatCast(status.current_location)), @as(f64, @floatCast(status.current_speed)), @as(f64, @floatCast(status.current_temperature)));
}
pub const bit_value_t = extern union {
    value: u64,
    bytes: [8]u8,
};
pub const bit32_value_t = extern union {
    value: u32,
    bytes: [4]u8,
};
pub const bit16_value_t = extern union {
    value: u16,
    bytes: [2]u8,
};
pub extern fn bit_utils_swap_little_endian_value_into_host_endian16(u16) u16;
pub extern fn bit_utils_swap_little_endian_value_into_host_endian32(u32) u32;
pub extern fn bit_utils_swap_little_endian_value_into_host_endian64(u64) u64;
pub extern fn bit_utils_swap_big_endian_value_into_host_endian16(u16) u16;
pub extern fn bit_utils_swap_big_endian_value_into_host_endian32(u32) u32;
pub extern fn bit_utils_swap_big_endian_value_into_host_endian64(u64) u64;
pub extern fn bit_utils_swap_host_endian_value_into_little_endian16(u16) u16;
pub extern fn bit_utils_swap_host_endian_value_into_little_endian32(u32) u32;
pub extern fn bit_utils_swap_host_endian_value_into_little_endian64(u64) u64;
pub extern fn bit_utils_swap_host_endian_value_into_big_endian16(u16) u16;
pub extern fn bit_utils_swap_host_endian_value_into_big_endian32(u32) u32;
pub extern fn bit_utils_swap_host_endian_value_into_big_endian64(u64) u64;
pub extern fn bit_utils_get_value(source: bit_value_t, source_length: u16, offset: u16, bit_count: u16) bit_value_t;
pub extern fn bit_utils_set_value(value: bit_value_t, offset: u16, bit_count: u16, destination: [*c]u8, destinatin_length: u16) bool;
pub extern fn f16_add(a: c_short, b: c_short) c_short;
pub extern fn f16_sub(a: c_short, b: c_short) c_short;
pub extern fn f16_mul(a: c_short, b: c_short) c_short;
pub extern fn f16_div(a: c_short, b: c_short) c_short;
pub extern fn f16_neg(a: c_short) c_short;
pub extern fn f16_from_int(v: i32) c_short;
pub extern fn f16_int(v: c_short) i32;
pub extern fn f16_gte(a: c_short, b: c_short) c_int;
pub extern fn f16_gt(a: c_short, b: c_short) c_int;
pub extern fn f16_eq(a: c_short, b: c_short) c_int;
pub extern fn f16_lte(a: c_short, b: c_short) c_int;
pub extern fn f16_lt(a: c_short, b: c_short) c_int;
pub extern fn f16_neq(a: c_short, b: c_short) c_int;
pub const float_memory_t = extern union {
    v: f32,
    bytes: [4]u8,
    bytes_uint32: u32,
};
pub const uint64_memory_t = extern union {
    v: u64,
    bytes: [4]u8,
};
pub fn map(arg_x: f32, arg_in_min: f32, arg_in_max: f32, arg_out_min: f32, arg_out_max: f32) callconv(.C) f32 {
    var x = arg_x;
    _ = &x;
    var in_min = arg_in_min;
    _ = &in_min;
    var in_max = arg_in_max;
    _ = &in_max;
    var out_min = arg_out_min;
    _ = &out_min;
    var out_max = arg_out_max;
    _ = &out_max;
    return (((x - in_min) * (out_max - out_min)) / (in_max - in_min)) + out_min;
}
pub fn rebound_value(arg_input: i16, arg_max: c_int) callconv(.C) i16 {
    var input = arg_input;
    _ = &input;
    var max = arg_max;
    _ = &max;
    if (@as(c_int, @bitCast(@as(c_int, input))) == @as(c_int, 0)) {
        return 0;
    }
    var abs_value: i16 = @as(i16, @bitCast(@as(c_short, @truncate(abs(@as(c_int, @bitCast(@as(c_int, input))))))));
    _ = &abs_value;
    var sign_value: c_int = @divTrunc(@as(c_int, @bitCast(@as(c_int, abs_value))), @as(c_int, @bitCast(@as(c_int, input))));
    _ = &sign_value;
    return @as(i16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, abs_value))) - max) * sign_value))));
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):356:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):357:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/include/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/include/features.h:38:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:8:9
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/include/assert.h:12:9
pub const CYBERGEARAPI = @compileError("unable to translate macro: undefined identifier `visibility`"); // include/visibility.h:27:13
pub const CYBERGEARHIDE = @compileError("unable to translate macro: undefined identifier `visibility`"); // include/visibility.h:28:13
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 ";
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
pub const __VERSION__ = "Alpine Clang 17.0.6";
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
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
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
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
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
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
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
pub const __PIE__ = @as(c_int, 2);
pub const __pie__ = @as(c_int, 2);
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
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
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
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STRING_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __NEED_size_t = "";
pub const __NEED_locale_t = "";
pub const _Addr = c_long;
pub const _Int64 = c_long;
pub const _Reg = c_long;
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_size_t = "";
pub const __DEFINED_locale_t = "";
pub const _STRINGS_H = "";
pub const _STDIO_H = "";
pub const __NEED_FILE = "";
pub const __NEED___isoc_va_list = "";
pub const __NEED_ssize_t = "";
pub const __NEED_off_t = "";
pub const __NEED_va_list = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_off_t = "";
pub const __DEFINED_FILE = "";
pub const __DEFINED_va_list = "";
pub const __DEFINED___isoc_va_list = "";
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const FOPEN_MAX = @as(c_int, 1000);
pub const TMP_MAX = @as(c_int, 10000);
pub const L_tmpnam = @as(c_int, 20);
pub const L_ctermid = @as(c_int, 20);
pub const P_tmpdir = "/tmp";
pub const L_cuserid = @as(c_int, 20);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H = "";
pub const CHAR_MIN = -@as(c_int, 128);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 255);
pub const SHRT_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const SHRT_MAX = @as(c_int, 0x7fff);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const INT_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_MIN = -LONG_MAX - @as(c_int, 1);
pub const LONG_MAX = __LONG_MAX;
pub const ULONG_MAX = (@as(c_ulong, 2) * LONG_MAX) + @as(c_int, 1);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const ULLONG_MAX = (@as(c_ulonglong, 2) * LLONG_MAX) + @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 4);
pub const PAGESIZE = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const FILESIZEBITS = @as(c_int, 64);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const NGROUPS_MAX = @as(c_int, 32);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const IOV_MAX = @as(c_int, 1024);
pub const SYMLOOP_MAX = @as(c_int, 40);
pub const WORD_BIT = @as(c_int, 32);
pub const SSIZE_MAX = LONG_MAX;
pub const TZNAME_MAX = @as(c_int, 6);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const HOST_NAME_MAX = @as(c_int, 255);
pub const LONG_BIT = @as(c_int, 64);
pub const PTHREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_STACK_MIN = @as(c_int, 2048);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const SEM_NSEMS_MAX = @as(c_int, 256);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 4096);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const PAGE_SIZE = PAGESIZE;
pub const NZERO = @as(c_int, 20);
pub const NL_LANGMAX = @as(c_int, 32);
pub const NL_NMAX = @as(c_int, 16);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _STDLIB_H = "";
pub const __NEED_wchar_t = "";
pub const __DEFINED_wchar_t = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub inline fn WEXITSTATUS(s: anytype) @TypeOf((s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &s;
    return (s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn WTERMSIG(s: anytype) @TypeOf(s & @as(c_int, 0x7f)) {
    _ = &s;
    return s & @as(c_int, 0x7f);
}
pub inline fn WSTOPSIG(s: anytype) @TypeOf(WEXITSTATUS(s)) {
    _ = &s;
    return WEXITSTATUS(s);
}
pub inline fn WIFEXITED(s: anytype) @TypeOf(!(WTERMSIG(s) != 0)) {
    _ = &s;
    return !(WTERMSIG(s) != 0);
}
pub inline fn WIFSTOPPED(s: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_short, ((s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex)) * @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10001, .hex)) >> @as(c_int, 8)) > @as(c_int, 0x7f00)) {
    _ = &s;
    return @import("std").zig.c_translation.cast(c_short, ((s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex)) * @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10001, .hex)) >> @as(c_int, 8)) > @as(c_int, 0x7f00);
}
pub inline fn WIFSIGNALED(s: anytype) @TypeOf(((s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex)) - @as(c_uint, 1)) < @as(c_uint, 0xff)) {
    _ = &s;
    return ((s & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex)) - @as(c_uint, 1)) < @as(c_uint, 0xff);
}
pub const _ALLOCA_H = "";
pub inline fn WCOREDUMP(s: anytype) @TypeOf(s & @as(c_int, 0x80)) {
    _ = &s;
    return s & @as(c_int, 0x80);
}
pub inline fn WIFCONTINUED(s: anytype) @TypeOf(s == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex)) {
    _ = &s;
    return s == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
}
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __NEED_int8_t = "";
pub const __NEED_int16_t = "";
pub const __NEED_int32_t = "";
pub const __NEED_int64_t = "";
pub const __NEED_uint8_t = "";
pub const __NEED_uint16_t = "";
pub const __NEED_uint32_t = "";
pub const __NEED_uint64_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_uintptr_t = "";
pub const __NEED_intmax_t = "";
pub const __NEED_uintmax_t = "";
pub const __DEFINED_uintptr_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_int8_t = "";
pub const __DEFINED_int16_t = "";
pub const __DEFINED_int32_t = "";
pub const __DEFINED_int64_t = "";
pub const __DEFINED_intmax_t = "";
pub const __DEFINED_uint8_t = "";
pub const __DEFINED_uint16_t = "";
pub const __DEFINED_uint32_t = "";
pub const __DEFINED_uint64_t = "";
pub const __DEFINED_uintmax_t = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT32_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT32_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT32_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIZE_MAX = UINT64_MAX;
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
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const f16_tenth = @as(c_int, 11878);
pub const f16_fifth = @as(c_int, 12902);
pub const f16_third = @as(c_int, 13653);
pub const f16_half = @as(c_int, 14336);
pub const f16_one = @as(c_int, 15360);
pub const f16_two = @as(c_int, 16384);
pub const f16_three = @as(c_int, 16896);
pub const f16_five = @as(c_int, 17664);
pub const f16_ten = @as(c_int, 18688);
pub const f16_pi = @as(c_int, 16968);
pub const f16_half_pi = @as(c_int, 15944);
pub const kCAN_ID_COMM_TYPE_BIT_OFFSET = @as(c_int, 24);
pub const kCAN_ID_COMM_TYPE_LENGTH = @as(c_int, 5);
pub const kCAN_ID_HOST_CAN_ID_BIT_OFFSET = @as(c_int, 8);
pub const kCAN_ID_HOST_CAN_ID_LENGTH = @as(c_int, 8);
pub const kCAN_ID_TARGET_CAN_ID_BIT_OFFSET = @as(c_int, 0);
pub const kCAN_ID_TARGET_CAN_ID_LENGTH = @as(c_int, 8);
pub const kM_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const __locale_struct = struct___locale_struct;
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos64_t = union__G_fpos64_t;
