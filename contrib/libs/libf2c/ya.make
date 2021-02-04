LIBRARY()

LICENSE(MIT)



NO_COMPILER_WARNINGS()

ADDINCL(
    GLOBAL contrib/libs/libf2c
)

CFLAGS(
    -DNO_FPINIT
    -DSkip_f2c_Undefs
    -DNO_My_ctype
)

IF (OS_WINDOWS)
    CFLAGS(
        -DMSDOS
        -DNO_ISATTY
        -DNO_TRUNCATE
        -DNO_ISATTY
        -DNON_POSIX_STDIO
    )
ENDIF()

SRCS(
    abort_.c
    backspac.c
    c_abs.c
    c_cos.c
    c_div.c
    c_exp.c
    c_log.c
    c_sin.c
    c_sqrt.c
    cabs.c
    close.c
    ctype.c
    d_abs.c
    d_acos.c
    d_asin.c
    d_atan.c
    d_atn2.c
    d_cnjg.c
    d_cos.c
    d_cosh.c
    d_dim.c
    d_exp.c
    d_imag.c
    d_int.c
    d_lg10.c
    d_log.c
    d_mod.c
    d_nint.c
    d_prod.c
    d_sign.c
    d_sin.c
    d_sinh.c
    d_sqrt.c
    d_tan.c
    d_tanh.c
    derf_.c
    derfc_.c
    dfe.c
    dolio.c
    dtime_.c
    due.c
    ef1asc_.c
    ef1cmc_.c
    endfile.c
    erf_.c
    erfc_.c
    err.c
    etime_.c
    exit_.c
    f77_aloc.c
    f77vers.c
    fmt.c
    fmtlib.c
    ftell_.c
    getarg_.c
    getenv_.c
    h_abs.c
    h_dim.c
    h_dnnt.c
    h_indx.c
    h_len.c
    h_mod.c
    h_nint.c
    h_sign.c
    hl_ge.c
    hl_gt.c
    hl_le.c
    hl_lt.c
    i77vers.c
    i_abs.c
    i_ceiling.c
    i_dim.c
    i_dnnt.c
    i_indx.c
    i_len.c
    i_len_trim.c
    i_mod.c
    i_nint.c
    i_sign.c
    iargc_.c
    iio.c
    ilnw.c
    inquire.c
    l_ge.c
    l_gt.c
    l_le.c
    l_lt.c
    lbitbits.c
    lbitshft.c
    lread.c
    lwrite.c
#main.c
    open.c
    pow_ci.c
    pow_dd.c
    pow_di.c
    pow_hh.c
    pow_ii.c
    pow_ri.c
    pow_zi.c
    pow_zz.c
    r_abs.c
    r_acos.c
    r_asin.c
    r_atan.c
    r_atn2.c
    r_cnjg.c
    r_cos.c
    r_cosh.c
    r_dim.c
    r_exp.c
    r_imag.c
    r_int.c
    r_lg10.c
    r_log.c
    r_mod.c
    r_nint.c
    r_sign.c
    r_sin.c
    r_sinh.c
    r_sqrt.c
    r_tan.c
    r_tanh.c
    rdfmt.c
    rewind.c
    rsfe.c
    rsli.c
    rsne.c
    s_cat.c
    s_cmp.c
    s_copy.c
    s_paus.c
    s_rnge.c
    s_stop.c
    sfe.c
    sig_die.c
    signal_.c
    sue.c
    system_.c
    typesize.c
    uio.c
    uninit.c
    util.c
    wref.c
    wrtfmt.c
    wsfe.c
    wsle.c
    wsne.c
    xwsne.c
    z_abs.c
    z_cos.c
    z_div.c
    z_exp.c
    z_log.c
    z_sin.c
    z_sqrt.c
)

END()
