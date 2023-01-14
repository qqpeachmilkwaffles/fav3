def func1(arg1, arg2):
    var8 = var5(arg1, arg2)
    var13 = func5(var8, arg2)
    var35 = var16(var8, arg1)
    var44 = var38(var13, arg2)
    var49 = func12(arg2, var8)
    var50 = arg2 | var13 + arg2 | var35
    var51 = -1552927832 ^ (var35 & (arg1 ^ arg1))
    var52 = var35 | arg2
    var53 = (arg2 ^ var13) | var44 ^ var52
    var54 = -817207893 - (var44 & arg2) - var35
    var55 = var53 - var49 - var49 & var54
    var56 = var13 | var52
    var57 = var51 ^ ((var56 + -611852357) + -1998905026)
    var58 = var13 ^ var8 + var50 + var49
    var59 = var44 + var13
    var60 = (var56 | var49) ^ var8 ^ var57
    var61 = var58 & var50 & (arg1 ^ 1506942878)
    var62 = var50 | var8
    result = var61 + var8
    return result
def func12(arg45, arg46):
    var47 = 0
    for var48 in range(35):
        var47 += (var47 + arg45) + arg45
    return var47
def func11(arg39, arg40):
    var41 = 17214942 & (arg39 | arg39)
    if var41 < arg40:
        var42 = arg39 - (((-1169854714 + (arg40 ^ arg40 | 538168968 - -724)) & (var41 & ((-814 ^ ((arg39 & 269) & ((arg40 - (arg39 & arg40) + var41) - -389) | arg40) - arg39) | arg39))) & var41 & arg40 | arg39) | arg40
    else:
        var42 = 266 & arg39 + arg40 & arg40 & arg39 ^ (var41 | var41 + (619281239 | -239793835 - arg39 + arg40 ^ -1600761355 - -566) ^ var41) - ((arg39 ^ arg39) ^ -101 & (arg39 - arg40) - -428384528)
    var43 = arg40 + -265
    result = ((arg39 & ((arg40 & (arg39 & arg40) ^ var43 | var41) - 901202013)) + arg40 | var41) & var41 & var43 ^ var41
    return result
def func10():
    closure = [0]
    def func9(arg36, arg37):
        closure[0] += func11(arg36, arg37)
        return closure[0]
    func = func9
    return func
var38 = func10()
def func8(arg17, arg18):
    var19 = 188415426 - ((1116830608 ^ arg18) ^ arg18)
    var20 = -269 + -799783560
    if var19 < arg17:
        var21 = 768 ^ var20 | arg18 & arg17
    else:
        var21 = -325992118 + (var19 | -506)
    if arg18 < var20:
        var22 = (var19 & arg17) | arg17 ^ arg18
    else:
        var22 = var19 | 995
    var23 = var19 | (arg17 + var20) ^ arg18
    var24 = (-79 | -829052576 | 215) + 205
    if var23 < arg17:
        var25 = (var19 + arg17) | var24 & 2116796581
    else:
        var25 = var20 & -606219854
    var26 = (var24 | var20 + -440) ^ -636
    var27 = (var20 | var26) ^ arg17 | arg18
    var28 = -200 + var27
    var29 = (-261 + var20 - var26) + 482
    var30 = var24 & arg17
    var31 = arg18 & 1083382039 + var30 | var30
    var32 = var19 & -1726390718 - (var20 ^ var23)
    var33 = var30 ^ (1 - var30 ^ var19)
    var34 = var20 & var20
    result = var28 + (var30 & var20 & (var29 | (((var26 | arg17) | (-500867547 ^ var19)) ^ var30) | arg18 - var29)) & var27
    return result
def func7():
    closure = [1]
    def func6(arg14, arg15):
        closure[0] += func8(arg14, arg15)
        return closure[0]
    func = func6
    return func
var16 = func7()
def func5(arg9, arg10):
    var11 = 0
    for var12 in range(47):
        var11 += arg10 & var12 - arg10
    return var11
def func4(arg6, arg7):
    result = arg6 ^ (1152469205 - 1336664945 - -1829584890 ^ -146) + arg6 | (arg6 | 1678853339)
    return result
def func3():
    closure = [8]
    def func2(arg3, arg4):
        closure[0] += func4(arg3, arg4)
        return closure[0]
    func = func2
    return func
var5 = func3()
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 13'
    print 'arg_number: 63'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
