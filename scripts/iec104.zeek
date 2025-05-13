# Verbatim copy of Spicy equivalent to reduce verbosity in logs.  In global
# namespace to reduce verbosity in log files.
type IEC104TypeID: enum {
    ASDU_TYPEUNDEF =   0, # Not allowed
    M_SP_NA_1      =   1, # Single-point information
    M_SP_TA_1      =   2, # Single-point information with time tag
    M_DP_NA_1      =   3, # Double-point information
    M_DP_TA_1      =   4, # Double-point information with time tag
    M_ST_NA_1      =   5, # Step position information
    M_ST_TA_1      =   6, # Step position information with time tag
    M_BO_NA_1      =   7, # Bitstring of 32 bit
    M_BO_TA_1      =   8, # Bitstring of 32 bit with time tag
    M_ME_NA_1      =   9, # Measured value, normalised value
    M_ME_TA_1      =  10, # Measured value, normalized value with time tag
    M_ME_NB_1      =  11, # Measured value, scaled value
    M_ME_TB_1      =  12, # Measured value, scaled value wit time tag
    M_ME_NC_1      =  13, # Measured value, short floating point number
    M_ME_TC_1      =  14, # Measured value, short floating point number with time tag
    M_IT_NA_1      =  15, # Integrated totals
    M_IT_TA_1      =  16, # Integrated totals with time tag
    M_EP_TA_1      =  17, # Event of protection equipment with time tag
    M_EP_TB_1      =  18, # Packed start events of protection equipment with time tag
    M_EP_TC_1      =  19, # Packed output circuit information of protection equipment with time tag
    M_PS_NA_1      =  20, # Packed single point information with status change detection
    M_ME_ND_1      =  21, # Measured value, normalized value without quality descriptor
    ASDU_TYPE_22   =  22,
    ASDU_TYPE_23   =  23,
    ASDU_TYPE_24   =  24,
    ASDU_TYPE_25   =  25,
    ASDU_TYPE_26   =  26,
    ASDU_TYPE_27   =  27,
    ASDU_TYPE_28   =  28,
    ASDU_TYPE_29   =  29,
    M_SP_TB_1      =  30, # Single-point information with time tag CP56Time2a
    M_DP_TB_1      =  31, # Double-point information with time tag CP56Time2a
    M_ST_TB_1      =  32, # Step position information with time tag CP56Time2a
    M_BO_TB_1      =  33, # Bitstring of 32 bit with time tag CP56Time2a
    M_ME_TD_1      =  34, # Measured value, normalised value with time tag CP56Time2a
    M_ME_TE_1      =  35, # Measured value, scaled value with time tag CP56Time2a
    M_ME_TF_1      =  36, # Measured value, short floating point number with time tag CP56Time2a
    M_IT_TB_1      =  37, # Integrated totals with time tag CP56Time2a
    M_EP_TD_1      =  38, # Event of protection equipment with time tag CP56Time2a
    M_EP_TE_1      =  39, # Packed start events of protection equipment with time tag CP56Time2a
    M_EP_TF_1      =  40, # Packed output circuit information of protection equipment with time tag CP56Time2a
    ASDU_TYPE_41   =  41,
    ASDU_TYPE_42   =  42,
    ASDU_TYPE_43   =  43,
    ASDU_TYPE_44   =  44,
    C_SC_NA_1      =  45, # Single command
    C_DC_NA_1      =  46, # Double command
    C_RC_NA_1      =  47, # Regulating step command
    C_SE_NA_1      =  48, # Set-point Command, normalised value
    C_SE_NB_1      =  49, # Set-point Command, scaled value
    C_SE_NC_1      =  50, # Set-point Command, short floating point number
    C_BO_NA_1      =  51, # Bitstring 32 bit command
    ASDU_TYPE_52   =  52,
    ASDU_TYPE_53   =  53,
    ASDU_TYPE_54   =  54,
    ASDU_TYPE_55   =  55,
    ASDU_TYPE_56   =  56,
    ASDU_TYPE_57   =  57,
    C_SC_TA_1      =  58, # Single command with time tag CP56Time2a
    C_DC_TA_1      =  59, # Double command with time tag CP56Time2a
    C_RC_TA_1      =  60, # Regulating step command with time tag CP56Time2a
    C_SE_TA_1      =  61, # Measured value, normalised value command with time tag CP56Time2a
    C_SE_TB_1      =  62, # Measured value, scaled value command with time tag CP56Time2a
    C_SE_TC_1      =  63, # Measured value, short floating point number command with time tag CP56Time2a
    C_BO_TA_1      =  64, # Bitstring of 32 bit command with time tag CP56Time2a
    ASDU_TYPE_65   =  65,
    ASDU_TYPE_66   =  66,
    ASDU_TYPE_67   =  67,
    ASDU_TYPE_68   =  68,
    ASDU_TYPE_69   =  69,
    M_EI_NA_1      =  70, # End of Initialisation
    ASDU_TYPE_71   =  71,
    ASDU_TYPE_72   =  72,
    ASDU_TYPE_73   =  73,
    ASDU_TYPE_74   =  74,
    ASDU_TYPE_75   =  75,
    ASDU_TYPE_76   =  76,
    ASDU_TYPE_77   =  77,
    ASDU_TYPE_78   =  78,
    ASDU_TYPE_79   =  79,
    ASDU_TYPE_80   =  80,
    ASDU_TYPE_81   =  81,
    ASDU_TYPE_82   =  82,
    ASDU_TYPE_83   =  83,
    ASDU_TYPE_84   =  84,
    ASDU_TYPE_85   =  85,
    ASDU_TYPE_86   =  86,
    ASDU_TYPE_87   =  87,
    ASDU_TYPE_88   =  88,
    ASDU_TYPE_89   =  89,
    ASDU_TYPE_90   =  90,
    ASDU_TYPE_91   =  91,
    ASDU_TYPE_92   =  92,
    ASDU_TYPE_93   =  93,
    ASDU_TYPE_94   =  94,
    ASDU_TYPE_95   =  95,
    ASDU_TYPE_96   =  96,
    ASDU_TYPE_97   =  97,
    ASDU_TYPE_98   =  98,
    ASDU_TYPE_99   =  99,
    C_IC_NA_1      = 100, # Interrogation command
    C_CI_NA_1      = 101, # Counter interrogation command
    C_RD_NA_1      = 102, # Read Command
    C_CS_NA_1      = 103, # Clock synchronisation command
    C_TS_NA_1      = 104, # Test command
    C_RP_NA_1      = 105, # Reset process command
    C_CD_NA_1      = 106, # C_CD_NA_1 Delay acquisition command
    C_TS_TA_1      = 107, # Test command with time tag CP56Time2a
    ASDU_TYPE_108  = 108,
    ASDU_TYPE_109  = 109,
    P_ME_NA_1      = 110, # Parameter of measured values, normalized value
    P_ME_NB_1      = 111, # Parameter of measured values, scaled value
    P_ME_NC_1      = 112, # Parameter of measured values, short floating point number
    P_AC_NA_1      = 113, # Parameter activation
    ASDU_TYPE_114  = 114,
    ASDU_TYPE_115  = 115,
    ASDU_TYPE_116  = 116,
    ASDU_TYPE_117  = 117,
    ASDU_TYPE_118  = 118,
    ASDU_TYPE_119  = 119,
    F_FR_NA_1      = 120, # File ready
    F_SR_NA_1      = 121, # Section ready
    F_SC_NA_1      = 122, # Call directory, select file, call file, call section
    F_LS_NA_1      = 123, # Last section, last segment
    F_AF_NA_1      = 124, # ACK file, ACK section
    F_SG_NA_1      = 125, # Segment
    F_DR_TA_1      = 126, # Directory
    F_SC_NB_1      = 127, # QueryLog - request archive file

    # Reserved user ASDU types.
    ASDU_TYPE_128  = 128,
    ASDU_TYPE_129  = 129,
    ASDU_TYPE_130  = 130,
    ASDU_TYPE_131  = 131,
    ASDU_TYPE_132  = 132,
    ASDU_TYPE_133  = 133,
    ASDU_TYPE_134  = 134,
    ASDU_TYPE_135  = 135,
    ASDU_TYPE_136  = 136,
    ASDU_TYPE_137  = 137,
    ASDU_TYPE_138  = 138,
    ASDU_TYPE_139  = 139,
    ASDU_TYPE_140  = 140,
    ASDU_TYPE_141  = 141,
    ASDU_TYPE_142  = 142,
    ASDU_TYPE_143  = 143,
    ASDU_TYPE_144  = 144,
    ASDU_TYPE_145  = 145,
    ASDU_TYPE_146  = 146,
    ASDU_TYPE_147  = 147,
    ASDU_TYPE_148  = 148,
    ASDU_TYPE_149  = 149,
    ASDU_TYPE_150  = 150,
    ASDU_TYPE_151  = 151,
    ASDU_TYPE_152  = 152,
    ASDU_TYPE_153  = 153,
    ASDU_TYPE_154  = 154,
    ASDU_TYPE_155  = 155,
    ASDU_TYPE_156  = 156,
    ASDU_TYPE_157  = 157,
    ASDU_TYPE_158  = 158,
    ASDU_TYPE_159  = 159,
    ASDU_TYPE_160  = 160,
    ASDU_TYPE_161  = 161,
    ASDU_TYPE_162  = 162,
    ASDU_TYPE_163  = 163,
    ASDU_TYPE_164  = 164,
    ASDU_TYPE_165  = 165,
    ASDU_TYPE_166  = 166,
    ASDU_TYPE_167  = 167,
    ASDU_TYPE_168  = 168,
    ASDU_TYPE_169  = 169,
    ASDU_TYPE_170  = 170,
    ASDU_TYPE_171  = 171,
    ASDU_TYPE_172  = 172,
    ASDU_TYPE_173  = 173,
    ASDU_TYPE_174  = 174,
    ASDU_TYPE_175  = 175,
    ASDU_TYPE_176  = 176,
    ASDU_TYPE_177  = 177,
    ASDU_TYPE_178  = 178,
    ASDU_TYPE_179  = 179,
    ASDU_TYPE_180  = 180,
    ASDU_TYPE_181  = 181,
    ASDU_TYPE_182  = 182,
    ASDU_TYPE_183  = 183,
    ASDU_TYPE_184  = 184,
    ASDU_TYPE_185  = 185,
    ASDU_TYPE_186  = 186,
    ASDU_TYPE_187  = 187,
    ASDU_TYPE_188  = 188,
    ASDU_TYPE_189  = 189,
    ASDU_TYPE_190  = 190,
    ASDU_TYPE_191  = 191,
    ASDU_TYPE_192  = 192,
    ASDU_TYPE_193  = 193,
    ASDU_TYPE_194  = 194,
    ASDU_TYPE_195  = 195,
    ASDU_TYPE_196  = 196,
    ASDU_TYPE_197  = 197,
    ASDU_TYPE_198  = 198,
    ASDU_TYPE_199  = 199,
    ASDU_TYPE_200  = 200,
    ASDU_TYPE_201  = 201,
    ASDU_TYPE_202  = 202,
    ASDU_TYPE_203  = 203,
    ASDU_TYPE_204  = 204,
    ASDU_TYPE_205  = 205,
    ASDU_TYPE_206  = 206,
    ASDU_TYPE_207  = 207,
    ASDU_TYPE_208  = 208,
    ASDU_TYPE_209  = 209,
    ASDU_TYPE_210  = 210,
    ASDU_TYPE_211  = 211,
    ASDU_TYPE_212  = 212,
    ASDU_TYPE_213  = 213,
    ASDU_TYPE_214  = 214,
    ASDU_TYPE_215  = 215,
    ASDU_TYPE_216  = 216,
    ASDU_TYPE_217  = 217,
    ASDU_TYPE_218  = 218,
    ASDU_TYPE_219  = 219,
    ASDU_TYPE_220  = 220,
    ASDU_TYPE_221  = 221,
    ASDU_TYPE_222  = 222,
    ASDU_TYPE_223  = 223,
    ASDU_TYPE_224  = 224,
    ASDU_TYPE_225  = 225,
    ASDU_TYPE_226  = 226,
    ASDU_TYPE_227  = 227,
    ASDU_TYPE_228  = 228,
    ASDU_TYPE_229  = 229,
    ASDU_TYPE_230  = 230,
    ASDU_TYPE_231  = 231,
    ASDU_TYPE_232  = 232,
    ASDU_TYPE_233  = 233,
    ASDU_TYPE_234  = 234,
    ASDU_TYPE_235  = 235,
    ASDU_TYPE_236  = 236,
    ASDU_TYPE_237  = 237,
    ASDU_TYPE_238  = 238,
    ASDU_TYPE_239  = 239,
    ASDU_TYPE_240  = 240,
    ASDU_TYPE_241  = 241,
    ASDU_TYPE_242  = 242,
    ASDU_TYPE_243  = 243,
    ASDU_TYPE_244  = 244,
    ASDU_TYPE_245  = 245,
    ASDU_TYPE_246  = 246,
    ASDU_TYPE_247  = 247,
    ASDU_TYPE_248  = 248,
    ASDU_TYPE_249  = 249,
    ASDU_TYPE_250  = 250,
    ASDU_TYPE_251  = 251,
    ASDU_TYPE_252  = 252,
    ASDU_TYPE_253  = 253,
    ASDU_TYPE_254  = 254,
    ASDU_TYPE_255  = 255
};

# Verbatim copy of Spicy equivalent to reduce verbosity in logs.  In global
# namespace to reduce verbosity in log files.
type IEC104CoT: enum {
    Cot_Unused  =  0, # Is not used
    Percyc      =  1, # Cyclic data
    Back        =  2, # Background scan
    Spont       =  3, # Spontaneous data
    Init        =  4, # End of initialization
    Req         =  5, # Read request
    Act         =  6, # Command activation
    Actcon      =  7, # Confirmation of command activation
    Deact       =  8, # Command abortion
    Deactcon    =  9, # Confirmation of command abortion
    ActTerm     = 10, # Termination of command activation
    Retrem      = 11, # Response due to remote command
    Retloc      = 12, # Response due to local command
    File        = 13, # File access
    Auth        = 14, # Authentication
    Seskey      = 15, # Authentication session key maintenance
    Usrkey      = 16, # User role and update key maintenance
    Cot_17      = 17,
    Cot_18      = 18,
    Cot_19      = 19,
    Inrogen     = 20, # Station interrogation (general)
    Inro1       = 21, # Station interrogation for group 1
    Inro2       = 22, # Station interrogation for group 2
    Inro3       = 23, # Station interrogation for group 3
    Inro4       = 24, # Station interrogation for group 4
    Inro5       = 25, # Station interrogation for group 5
    Inro6       = 26, # Station interrogation for group 6
    Inro7       = 27, # Station interrogation for group 7
    Inro8       = 28, # Station interrogation for group 8
    Inro9       = 29, # Station interrogation for group 9
    Inro10      = 30, # Station interrogation for group 10
    Inro11      = 31, # Station interrogation for group 11
    Inro12      = 32, # Station interrogation for group 12
    Inro13      = 33, # Station interrogation for group 13
    Inro14      = 34, # Station interrogation for group 14
    Inro15      = 35, # Station interrogation for group 15
    Inro16      = 36, # Station interrogation for group 16
    Reqcogen    = 37, # Counter interrogation (general)
    Reqco1      = 38, # Counter interrogation for group 1
    Reqco2      = 39, # Counter interrogation for group 2
    Reqco3      = 40, # Counter interrogation for group 3
    Reqco4      = 41, # Counter interrogation for group 4
    Cot_42      = 42,
    Cot_43      = 43,
    UnkType     = 44, # Unknown type
    UnkCause    = 45, # Unknown cause of transfer
    UnkAsduAddr = 46, # Unknown common ASDU address
    UnkObjAddr  = 47, # Unknown object address
    Cot_48      = 48,
    Cot_49      = 49,
    Cot_50      = 50,
    Cot_51      = 51,
    Cot_52      = 52,
    Cot_53      = 53,
    Cot_54      = 54,
    Cot_55      = 55,
    Cot_56      = 56,
    Cot_57      = 57,
    Cot_58      = 58,
    Cot_59      = 59,
    Cot_60      = 60,
    Cot_61      = 61,
    Cot_62      = 62,
    Cot_63      = 63
};

module iec104;

type CP24Time2a: record {
    ms: count;
    minute: count;
    iv: bool;
} &log;

type CP56Time2a: record {
    ms: count;
    minute: count;
    iv: bool;
    hour: count;
    su: bool;
    day: count;
    dow: count;
    month: count;
    year: count;
} &log;

type DCO: record {
    dcs: count;
    qu: count;
    se: bool;
} &log;

type DIQ: record {
    dpi: count;
    bl: bool;
    sb: bool;
    nt: bool;
    iv: bool;
} &log;

type OCI: record {
    gc: bool;
    cl1: bool;
    cl2: bool;
    cl3: bool;
} &log;

type QCC: record {
    rqt: count;
    frz: count;
} &log;

type QD: record {
    sq: count;
    cy: bool;
    ca: bool;
    iv: bool;
} &log;

type QDP: record {
    ei: bool;
    bl: bool;
    sb: bool;
    nt: bool;
    iv: bool;
} &log;

type QDS: record {
    ov: bool;
    bl: bool;
    sb: bool;
    nt: bool;
    iv: bool;
} &log;

type QOS: record {
    ql: count;
    se: bool;
} &log;

type QPM: record {
    kpa: count;
    pop: bool;
    lpc: bool;
} &log;

type RCO: record {
    rcs: count;
    qu: count;
    se: bool;
} &log;

type SCO: record {
    scs: bool;
    qu: count;
    se: bool;
} &log;

type SEP: record {
    es: count;
    ei: bool;
    bl: bool;
    sb: bool;
    nt: bool;
    iv: bool;
} &log;

type SEPstart: record {
    gs: bool;
    sl1: bool;
    sl2: bool;
    sl3: bool;
    sie: bool;
    srd: bool;
} &log;

type SIQ: record {
    spi: bool;
    bl: bool;
    sb: bool;
    nt: bool;
    iv: bool;
} &log;

type VTI: record {
    val: int;
    ts: bool;
} &log;

type M_SP_NA_1_io: record {
    obj_addr: count;
    siq: SIQ;
} &log;

type M_SP_TA_1_io: record {
    obj_addr: count;
    siq: SIQ;
    tt: CP24Time2a;
} &log;

type M_DP_NA_1_io: record {
    obj_addr: count;
    diq: DIQ;
} &log;

type M_DP_TA_1_io: record {
    obj_addr: count;
    diq: DIQ;
    tt: CP24Time2a;
} &log;

type M_ST_NA_1_io: record {
    obj_addr: count;
    vti: VTI;
    qds: QDS;
} &log;

type M_ST_TA_1_io: record {
    obj_addr: count;
    vti: VTI;
    qds: QDS;
    tt: CP24Time2a;
} &log;

type M_BO_NA_1_io: record {
    obj_addr: count;
    bsi: count;
    qds: QDS;
} &log;

type M_BO_TA_1_io: record {
    obj_addr: count;
    bsi: count;
    qds: QDS;
    tt: CP24Time2a;
} &log;

type M_ME_NA_1_io: record {
    obj_addr: count;
    nva: count;
    qds: QDS;
} &log;

type M_ME_TA_1_io: record {
    obj_addr: count;
    nva: count;
    qds: QDS;
    tt: CP24Time2a;
} &log;

type M_ME_NB_1_io: record {
    obj_addr: count;
    sva: count;
    qds: QDS;
} &log;

type M_ME_TB_1_io: record {
    obj_addr: count;
    sva: count;
    qds: QDS;
    tt: CP24Time2a;
} &log;

type M_ME_NC_1_io: record {
    obj_addr: count;
    r32: double;
    qds: QDS;
} &log;

type M_ME_TC_1_io: record {
    obj_addr: count;
    r32: double;
    qds: QDS;
    tt: CP24Time2a;
} &log;

type M_IT_NA_1_io: record {
    obj_addr: count;
    bcr: count;
    qd: QD;
} &log;

type M_IT_TA_1_io: record {
    obj_addr: count;
    bcr: count;
    qd: QD;
    tt: CP24Time2a;
} &log;

type M_EP_TA_1_io: record {
    obj_addr: count;
    sep: SEP;
    ms: count;
    tt: CP24Time2a;
} &log;

type M_EP_TB_1_io: record {
    obj_addr: count;
    sep: SEPstart;
    qdp: QDP;
    ms: count;
    tt: CP24Time2a;
} &log;

type M_EP_TC_1_io: record {
    obj_addr: count;
    oci: OCI;
    qdp: QDP;
    ms: count;
    tt: CP24Time2a;
} &log;

type M_PS_NA_1_io: record {
    obj_addr: count;
    scd: count;
    qds: QDS;
} &log;

type M_ME_ND_1_io: record {
    obj_addr: count;
    nva: count;
} &log;

type M_SP_TB_1_io: record {
    obj_addr: count;
    siq: SIQ;
    tt: CP56Time2a;
} &log;

type M_DP_TB_1_io: record {
    obj_addr: count;
    diq: DIQ;
    tt: CP56Time2a;
} &log;

type M_ST_TB_1_io: record {
    obj_addr: count;
    vti: VTI;
    qds: QDS;
    tt: CP56Time2a;
} &log;

type M_BO_TB_1_io: record {
    obj_addr: count;
    bsi: count;
    qds: QDS;
    tt: CP56Time2a;
} &log;

type M_ME_TD_1_io: record {
    obj_addr: count;
    nva: count;
    qds: QDS;
    tt: CP56Time2a;
} &log;

type M_ME_TE_1_io: record {
    obj_addr: count;
    sva: count;
    qds: QDS;
    tt: CP56Time2a;
} &log;

type M_ME_TF_1_io: record {
    obj_addr: count;
    r32: double;
    qds: QDS;
    tt: CP56Time2a;
} &log;

type M_IT_TB_1_io: record {
    obj_addr: count;
    bcr: count;
    qd: QD;
    tt: CP56Time2a;
} &log;

type M_EP_TD_1_io: record {
    obj_addr: count;
    sep: SEP;
    ms: count;
    tt: CP56Time2a;
} &log;

type M_EP_TE_1_io: record {
    obj_addr: count;
    sep: SEPstart;
    qdp: QDP;
    ms: count;
    tt: CP56Time2a;
} &log;

type M_EP_TF_1_io: record {
    obj_addr: count;
    oci: OCI;
    qdp: QDP;
    ms: count;
    tt: CP56Time2a;
} &log;

type C_SC_NA_1_io: record {
    obj_addr: count;
    sco: SCO;
} &log;

type C_DC_NA_1_io: record {
    obj_addr: count;
    dco: DCO;
} &log;

type C_RC_NA_1_io: record {
    obj_addr: count;
    rco: RCO;
} &log;

type C_SE_NA_1_io: record {
    obj_addr: count;
    nva: count;
    qos: QOS;
} &log;

type C_SE_NB_1_io: record {
    obj_addr: count;
    sva: count;
    qos: QOS;
} &log;

type C_SE_NC_1_io: record {
    obj_addr: count;
    r32: double;
    qos: QOS;
} &log;

type C_BO_NA_1_io: record {
    obj_addr: count;
    bsi: count;
} &log;

type C_SC_TA_1_io: record {
    obj_addr: count;
    sco: SCO;
    tt: CP56Time2a;
} &log;

type C_DC_TA_1_io: record {
    obj_addr: count;
    dco: DCO;
    tt: CP56Time2a;
} &log;

type C_RC_TA_1_io: record {
    obj_addr: count;
    rco: RCO;
    tt: CP56Time2a;
} &log;

type C_SE_TA_1_io: record {
    obj_addr: count;
    nva: count;
    qos: QOS;
    tt: CP56Time2a;
} &log;

type C_SE_TB_1_io: record {
    obj_addr: count;
    sva: count;
    qos: QOS;
    tt: CP56Time2a;
} &log;

type C_SE_TC_1_io: record {
    obj_addr: count;
    r32: double;
    qos: QOS;
    tt: CP56Time2a;
} &log;

type C_BO_TA_1_io: record {
    obj_addr: count;
    bsi: count;
    tt: CP56Time2a;
} &log;

type M_EI_NA_1_io: record {
    obj_addr: count;
    coi: count;
    lpc: bool;
} &log;

type C_IC_NA_1_io: record {
    obj_addr: count;
    qoi: count;
} &log;

type C_CI_NA_1_io: record {
    obj_addr: count;
    qcc: QCC;
} &log;

type C_RD_NA_1_io: record {
    obj_addr: count;
    raw_data: count &optional;
} &log;

type C_CS_NA_1_io: record {
    obj_addr: count;
    tt: CP56Time2a;
} &log;

type C_RP_NA_1_io: record {
    obj_addr: count;
    qrp: count;
} &log;

type C_TS_TA_1_io: record {
    obj_addr: count;
    tsc: count;
    tt: CP56Time2a;
} &log;

type P_ME_NA_1_io: record {
    obj_addr: count;
    nva: count;
    qpm: QPM;
} &log;

type P_ME_NB_1_io: record {
    obj_addr: count;
    sva: count;
    qpm: QPM;
} &log;

type P_ME_NC_1_io: record {
    obj_addr: count;
    r32: double;
    qpm: QPM;
} &log;

type P_AC_NA_1_io: record {
    obj_addr: count;
    qpa: count;
} &log;

type AsduIdent: record {
    type_id: ::IEC104TypeID;
    nobj: count;
    sq: bool;
    cot: ::IEC104CoT;
    pn: bool;
    test: bool;
    originator_address: count;
    common_address: count;
} &log;

const ports = {
    2404/tcp
};

event zeek_init() &priority=5
{
    Analyzer::register_for_ports(Analyzer::ANALYZER_SPICY_IEC104, ports);
}
