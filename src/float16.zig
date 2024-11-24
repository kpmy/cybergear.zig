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
pub export fn f16_add(arg_a: c_short, arg_b: c_short) c_short {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) ^ @as(c_int, @bitCast(@as(c_int, b)))) & @as(c_int, 32768)) != @as(c_int, 0)) return f16_sub(a, @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, b))) ^ @as(c_int, 32768))))));
    var sign: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32768)))));
    _ = &sign;
    a &= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
    b &= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
    if (@as(c_int, @bitCast(@as(c_int, a))) < @as(c_int, @bitCast(@as(c_int, b)))) {
        var x: c_short = a;
        _ = &x;
        a = b;
        b = x;
    }
    if ((@as(c_int, @bitCast(@as(c_int, a))) >= @as(c_int, 31744)) or (@as(c_int, @bitCast(@as(c_int, b))) >= @as(c_int, 31744))) {
        if ((@as(c_int, @bitCast(@as(c_int, a))) > @as(c_int, 31744)) or (@as(c_int, @bitCast(@as(c_int, b))) > @as(c_int, 31744))) return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
        return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 31744) | @as(c_int, @bitCast(@as(c_int, sign)))))));
    }
    var ax: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)))));
    _ = &ax;
    var bx: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)))));
    _ = &bx;
    var exp_diff: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, ax))) - @as(c_int, @bitCast(@as(c_int, bx)))))));
    _ = &exp_diff;
    var exp_part: c_short = ax;
    _ = &exp_part;
    if (@as(c_int, @bitCast(@as(c_int, exp_diff))) != @as(c_int, 0)) {
        var shift: c_int = @as(c_int, @bitCast(@as(c_int, exp_diff))) >> @intCast(10);
        _ = &shift;
        if (@as(c_int, @bitCast(@as(c_int, bx))) != @as(c_int, 0)) {
            b = @as(c_short, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 1023)) | @as(c_int, 1024)) >> @intCast(shift)))));
        } else {
            b >>= @intCast(shift - @as(c_int, 1));
        }
    } else {
        if (@as(c_int, @bitCast(@as(c_int, bx))) == @as(c_int, 0)) {
            return @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) + @as(c_int, @bitCast(@as(c_int, b)))) | @as(c_int, @bitCast(@as(c_int, sign)))))));
        } else {
            b = @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 1023)) | @as(c_int, 1024)))));
        }
    }
    var r: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, a))) + @as(c_int, @bitCast(@as(c_int, b)))))));
    _ = &r;
    if ((@as(c_int, @bitCast(@as(c_int, r))) & @as(c_int, 31744)) != @as(c_int, @bitCast(@as(c_int, exp_part)))) {
        var am: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 1023)) | @as(c_int, 1024)))));
        _ = &am;
        var new_m: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, am))) + @as(c_int, @bitCast(@as(c_int, b)))) >> @intCast(1)))));
        _ = &new_m;
        r = @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, exp_part))) + @as(c_int, 1024)) | (@as(c_int, 1023) & @as(c_int, @bitCast(@as(c_uint, new_m))))))));
    }
    if (@as(c_uint, @bitCast(@as(c_uint, @as(c_ushort, @bitCast(r))))) >= @as(c_uint, 31744)) {
        return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, sign))) | @as(c_int, 31744)))));
    }
    return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, r))) | @as(c_int, @bitCast(@as(c_int, sign)))))));
}
pub export fn f16_sub(arg_ain: c_short, arg_bin: c_short) c_short {
    var ain = arg_ain;
    _ = &ain;
    var bin = arg_bin;
    _ = &bin;
    var a: c_ushort = @as(c_ushort, @bitCast(ain));
    _ = &a;
    var b: c_ushort = @as(c_ushort, @bitCast(bin));
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_uint, a))) ^ @as(c_int, @bitCast(@as(c_uint, b)))) & @as(c_int, 32768)) != @as(c_int, 0)) return f16_add(@as(c_short, @bitCast(a)), @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, b))) ^ @as(c_int, 32768))))));
    var sign: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) & @as(c_int, 32768)))));
    _ = &sign;
    a = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) << @intCast(1)))));
    b = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, b))) << @intCast(1)))));
    if (@as(c_int, @bitCast(@as(c_uint, a))) < @as(c_int, @bitCast(@as(c_uint, b)))) {
        var x: c_ushort = a;
        _ = &x;
        a = b;
        b = x;
        sign ^= @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, 32768)))));
    }
    var ax: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) & @as(c_int, 63488)))));
    _ = &ax;
    var bx: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, b))) & @as(c_int, 63488)))));
    _ = &bx;
    if ((@as(c_int, @bitCast(@as(c_uint, a))) >= @as(c_int, 63488)) or (@as(c_int, @bitCast(@as(c_uint, b))) >= @as(c_int, 63488))) {
        if (((@as(c_int, @bitCast(@as(c_uint, a))) > @as(c_int, 63488)) or (@as(c_int, @bitCast(@as(c_uint, b))) > @as(c_int, 63488))) or (@as(c_int, @bitCast(@as(c_uint, a))) == @as(c_int, @bitCast(@as(c_uint, b))))) return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
        var res: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, sign))) | @as(c_int, 31744)))));
        _ = &res;
        if (@as(c_int, @bitCast(@as(c_uint, a))) == @as(c_int, 63488)) return @as(c_short, @bitCast(res)) else return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, res))) ^ @as(c_int, 32768)))));
    }
    var exp_diff: c_int = @as(c_int, @bitCast(@as(c_uint, ax))) - @as(c_int, @bitCast(@as(c_uint, bx)));
    _ = &exp_diff;
    var exp_part: c_ushort = ax;
    _ = &exp_part;
    if (exp_diff != @as(c_int, 0)) {
        var shift: c_int = exp_diff >> @intCast(11);
        _ = &shift;
        if (@as(c_int, @bitCast(@as(c_uint, bx))) != @as(c_int, 0)) {
            b = @as(c_ushort, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, b))) & @as(c_int, 2047)) | @as(c_int, 2048)) >> @intCast(shift)))));
        } else {
            b >>= @intCast(shift - @as(c_int, 1));
        }
    } else {
        if (@as(c_int, @bitCast(@as(c_uint, bx))) == @as(c_int, 0)) {
            var res: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, a))) - @as(c_int, @bitCast(@as(c_uint, b)))) >> @intCast(1)))));
            _ = &res;
            if (@as(c_int, @bitCast(@as(c_uint, res))) == @as(c_int, 0)) return @as(c_short, @bitCast(res));
            return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, res))) | @as(c_int, @bitCast(@as(c_uint, sign)))))));
        } else {
            b = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, b))) & @as(c_int, 2047)) | @as(c_int, 2048)))));
        }
    }
    var r: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) - @as(c_int, @bitCast(@as(c_uint, b)))))));
    _ = &r;
    if ((@as(c_int, @bitCast(@as(c_uint, r))) & @as(c_int, 63488)) == @as(c_int, @bitCast(@as(c_uint, exp_part)))) {
        return @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, r))) >> @intCast(1)) | @as(c_int, @bitCast(@as(c_uint, sign)))))));
    }
    var am: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, a))) & @as(c_int, 2047)) | @as(c_int, 2048)))));
    _ = &am;
    var new_m: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, am))) - @as(c_int, @bitCast(@as(c_uint, b)))))));
    _ = &new_m;
    if (@as(c_int, @bitCast(@as(c_uint, new_m))) == @as(c_int, 0)) return 0;
    while ((@as(c_int, @bitCast(@as(c_uint, exp_part))) != @as(c_int, 0)) and !((@as(c_int, @bitCast(@as(c_uint, new_m))) & @as(c_int, 2048)) != 0)) {
        exp_part -%= @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, 2048)))));
        if (@as(c_int, @bitCast(@as(c_uint, exp_part))) != @as(c_int, 0)) {
            new_m <<= @intCast(@as(c_int, 1));
        }
    }
    return @as(c_short, @bitCast(@as(c_short, @truncate((((@as(c_int, @bitCast(@as(c_uint, new_m))) & @as(c_int, 2047)) | @as(c_int, @bitCast(@as(c_uint, exp_part)))) >> @intCast(1)) | @as(c_int, @bitCast(@as(c_uint, sign)))))));
}
pub export fn f16_mul(arg_a: c_short, arg_b: c_short) c_short {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var sign: c_int = (@as(c_int, @bitCast(@as(c_int, a))) ^ @as(c_int, @bitCast(@as(c_int, b)))) & @as(c_int, 32768);
    _ = &sign;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) == @as(c_int, 31744))) {
        if (((((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) or ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0))) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
        return @as(c_short, @bitCast(@as(c_short, @truncate(sign | @as(c_int, 31744)))));
    }
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return 0;
    var m1: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 1023)) | (if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))))));
    _ = &m1;
    var m2: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 1023)) | (if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))))));
    _ = &m2;
    var v: u32 = @as(u32, @bitCast(@as(c_uint, m1)));
    _ = &v;
    v *%= @as(u32, @bitCast(@as(c_uint, m2)));
    var ax: c_int = (@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) >> @intCast(10);
    _ = &ax;
    var bx: c_int = (@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) >> @intCast(10);
    _ = &bx;
    ax += @intFromBool(ax == @as(c_int, 0));
    bx += @intFromBool(bx == @as(c_int, 0));
    var new_exp: c_int = (ax + bx) - @as(c_int, 15);
    _ = &new_exp;
    if ((v & (@as(u32, @bitCast(@as(c_int, 1))) << @intCast(21))) != 0) {
        v >>= @intCast(@as(c_int, 11));
        new_exp += 1;
    } else if ((v & (@as(u32, @bitCast(@as(c_int, 1))) << @intCast(20))) != 0) {
        v >>= @intCast(@as(c_int, 10));
    } else {
        new_exp -= @as(c_int, 10);
        while (v >= @as(u32, @bitCast(@as(c_int, 2048)))) {
            v >>= @intCast(@as(c_int, 1));
            new_exp += 1;
        }
    }
    if (new_exp <= @as(c_int, 0)) {
        v >>= @intCast(-new_exp + @as(c_int, 1));
        new_exp = 0;
    } else if (new_exp >= @as(c_int, 31)) {
        return @as(c_short, @bitCast(@as(c_short, @truncate((sign & @as(c_int, 32768)) | @as(c_int, 31744)))));
    }
    return @as(c_short, @bitCast(@as(c_ushort, @truncate(@as(u32, @bitCast(sign | (new_exp << @intCast(10)))) | (v & @as(u32, @bitCast(@as(c_int, 1023))))))));
}
pub export fn f16_div(arg_a: c_short, arg_b: c_short) c_short {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var sign: c_short = @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) ^ @as(c_int, @bitCast(@as(c_int, b)))) & @as(c_int, 32768)))));
    _ = &sign;
    if (((((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) or (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 31744)) and ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) == @as(c_int, 31744)))) or (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) and ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0)))) return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32767)))));
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, sign))) | @as(c_int, 31744)))));
    if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) == @as(c_int, 31744)) return 0;
    if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) return 0;
    var m1: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 1023)) | (if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))))));
    _ = &m1;
    var m2: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 1023)) | (if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))))));
    _ = &m2;
    var m1_shifted: u32 = @as(u32, @bitCast(@as(c_uint, m1)));
    _ = &m1_shifted;
    m1_shifted <<= @intCast(@as(c_int, 10));
    var v: u32 = m1_shifted / @as(u32, @bitCast(@as(c_uint, m2)));
    _ = &v;
    var rem: c_ushort = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(m1_shifted % @as(u32, @bitCast(@as(c_uint, m2)))))));
    _ = &rem;
    var ax: c_int = (@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) >> @intCast(10);
    _ = &ax;
    var bx: c_int = (@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 31744)) >> @intCast(10);
    _ = &bx;
    ax += @intFromBool(ax == @as(c_int, 0));
    bx += @intFromBool(bx == @as(c_int, 0));
    var new_exp: c_int = (ax - bx) + @as(c_int, 15);
    _ = &new_exp;
    if ((v == @as(u32, @bitCast(@as(c_int, 0)))) and (@as(c_int, @bitCast(@as(c_uint, rem))) == @as(c_int, 0))) return 0;
    while ((v < @as(u32, @bitCast(@as(c_int, 1024)))) and (new_exp > @as(c_int, 0))) {
        v <<= @intCast(@as(c_int, 1));
        rem <<= @intCast(@as(c_int, 1));
        if (@as(c_int, @bitCast(@as(c_uint, rem))) >= @as(c_int, @bitCast(@as(c_uint, m2)))) {
            v +%= 1;
            rem -%= @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, m2)))))));
        }
        new_exp -= 1;
    }
    while (v >= @as(u32, @bitCast(@as(c_int, 2048)))) {
        v >>= @intCast(@as(c_int, 1));
        new_exp += 1;
    }
    if (new_exp <= @as(c_int, 0)) {
        v >>= @intCast(-new_exp + @as(c_int, 1));
        new_exp = 0;
    } else if (new_exp >= @as(c_int, 31)) {
        return @as(c_short, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, sign))) & @as(c_int, 32768)) | @as(c_int, 31744)))));
    }
    return @as(c_short, @bitCast(@as(c_ushort, @truncate((@as(u32, @bitCast(@as(c_int, sign))) | (v & @as(u32, @bitCast(@as(c_int, 1023))))) | @as(u32, @bitCast(new_exp << @intCast(10)))))));
}
pub export fn f16_neg(arg_v: c_short) c_short {
    var v = arg_v;
    _ = &v;
    return @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 32768) ^ @as(c_int, @bitCast(@as(c_int, v)))))));
}
pub export fn f16_from_int(arg_sv: i32) c_short {
    var sv = arg_sv;
    _ = &sv;
    var v: u32 = undefined;
    _ = &v;
    var sig: c_int = 0;
    _ = &sig;
    if (sv < @as(c_int, 0)) {
        v = @as(u32, @bitCast(-sv));
        sig = 1;
    } else {
        v = @as(u32, @bitCast(sv));
    }
    if (v == @as(u32, @bitCast(@as(c_int, 0)))) return 0;
    var e: c_int = 25;
    _ = &e;
    while (v >= @as(u32, @bitCast(@as(c_int, 2048)))) {
        v >>= @intCast(@as(c_int, 1));
        e += 1;
    }
    while (v < @as(u32, @bitCast(@as(c_int, 1024)))) {
        v <<= @intCast(@as(c_int, 1));
        e -= 1;
    }
    if (e >= @as(c_int, 31)) return @as(c_short, @bitCast(@as(c_short, @truncate(((sig << @intCast(15)) & @as(c_int, 32768)) | @as(c_int, 31744)))));
    return @as(c_short, @bitCast(@as(c_ushort, @truncate(@as(u32, @bitCast((sig << @intCast(15)) | (e << @intCast(10)))) | (v & @as(u32, @bitCast(@as(c_int, 1023))))))));
}
pub export fn f16_int(arg_a: c_short) i32 {
    var a = arg_a;
    _ = &a;
    var value: c_ushort = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 1023)) | (if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))))));
    _ = &value;
    var shift: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 31744)) >> @intCast(10)) - @as(c_int, 25)))));
    _ = &shift;
    if (@as(c_int, @bitCast(@as(c_int, shift))) > @as(c_int, 0)) {
        value <<= @intCast(@as(c_int, @bitCast(@as(c_int, shift))));
    } else if (@as(c_int, @bitCast(@as(c_int, shift))) < @as(c_int, 0)) {
        value >>= @intCast(-@as(c_int, @bitCast(@as(c_int, shift))));
    }
    if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32768)) != 0) return -@as(i32, @bitCast(@as(c_uint, value)));
    return @as(i32, @bitCast(@as(c_uint, value)));
}
pub export fn f16_gte(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) and ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return 1;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) return 0;
    if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32768)) == @as(c_int, 0)) {
        if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32768)) == @as(c_int, 32768)) return 1;
        return @intFromBool(@as(c_int, @bitCast(@as(c_int, a))) >= @as(c_int, @bitCast(@as(c_int, b))));
    } else {
        if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32768)) == @as(c_int, 0)) return 0;
        return @intFromBool((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) <= (@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)));
    }
    return 0;
}
pub export fn f16_gt(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) return 0;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) and ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return 0;
    if ((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32768)) == @as(c_int, 0)) {
        if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32768)) == @as(c_int, 32768)) return 1;
        return @intFromBool(@as(c_int, @bitCast(@as(c_int, a))) > @as(c_int, @bitCast(@as(c_int, b))));
    } else {
        if ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32768)) == @as(c_int, 0)) return 0;
        return @intFromBool((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) < (@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)));
    }
    return 0;
}
pub export fn f16_eq(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) return 0;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) == @as(c_int, 0)) and ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) == @as(c_int, 0))) return 1;
    return @intFromBool(@as(c_int, @bitCast(@as(c_int, a))) == @as(c_int, @bitCast(@as(c_int, b))));
}
pub export fn f16_lte(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) return 0;
    return f16_gte(b, a);
}
pub export fn f16_lt(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((@as(c_int, @bitCast(@as(c_int, a))) & @as(c_int, 32767)) > @as(c_int, 31744)) or ((@as(c_int, @bitCast(@as(c_int, b))) & @as(c_int, 32767)) > @as(c_int, 31744))) return 0;
    return f16_gt(b, a);
}
pub export fn f16_neq(arg_a: c_short, arg_b: c_short) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return @intFromBool(!(f16_eq(a, b) != 0));
}
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
pub const _Addr = c_long;
pub const _Int64 = c_long;
pub const _Reg = c_long;
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
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
pub const _STDIO_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __NEED_FILE = "";
pub const __NEED___isoc_va_list = "";
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_off_t = "";
pub const __NEED_va_list = "";
pub const __DEFINED_size_t = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_off_t = "";
pub const __DEFINED_FILE = "";
pub const __DEFINED_va_list = "";
pub const __DEFINED___isoc_va_list = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
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
pub const SIGN_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const EXP_MASK = @as(c_int, 0x7C00);
pub const NAN_VALUE = @as(c_int, 0x7FFF);
pub inline fn IS_ZERO(x: anytype) @TypeOf((x & @as(c_int, 0x7FFF)) == @as(c_int, 0)) {
    _ = &x;
    return (x & @as(c_int, 0x7FFF)) == @as(c_int, 0);
}
pub inline fn IS_INVALID(x: anytype) @TypeOf((x & EXP_MASK) == EXP_MASK) {
    _ = &x;
    return (x & EXP_MASK) == EXP_MASK;
}
pub inline fn IS_NAN(x: anytype) @TypeOf((x & @as(c_int, 0x7FFF)) > @as(c_int, 0x7C00)) {
    _ = &x;
    return (x & @as(c_int, 0x7FFF)) > @as(c_int, 0x7C00);
}
pub inline fn IS_INF(x: anytype) @TypeOf((x & @as(c_int, 0x7FFF)) == @as(c_int, 0x7C00)) {
    _ = &x;
    return (x & @as(c_int, 0x7FFF)) == @as(c_int, 0x7C00);
}
pub inline fn MANTISSA(x: anytype) @TypeOf((x & @as(c_int, 1023)) | (if ((x & @as(c_int, 0x7C00)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024))) {
    _ = &x;
    return (x & @as(c_int, 1023)) | (if ((x & @as(c_int, 0x7C00)) == @as(c_int, 0)) @as(c_int, 0) else @as(c_int, 1024));
}
pub inline fn EXPONENT(x: anytype) @TypeOf((x & @as(c_int, 0x7C00)) >> @as(c_int, 10)) {
    _ = &x;
    return (x & @as(c_int, 0x7C00)) >> @as(c_int, 10);
}
pub inline fn SIGNED_INF_VALUE(x: anytype) @TypeOf((x & SIGN_MASK) | @as(c_int, 0x7C00)) {
    _ = &x;
    return (x & SIGN_MASK) | @as(c_int, 0x7C00);
}
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos64_t = union__G_fpos64_t;
