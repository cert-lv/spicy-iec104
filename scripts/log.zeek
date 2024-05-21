module iec104;

redef enum Log::ID += {
    LOG_ASDU_IDENT,
    LOG_M_SP_NA_1,
    LOG_M_SP_TA_1,
    LOG_M_DP_NA_1,
    LOG_M_DP_TA_1,
    LOG_M_ST_NA_1,
    LOG_M_ST_TA_1,
    LOG_M_BO_NA_1,
    LOG_M_BO_TA_1,
    LOG_M_ME_NA_1,
    LOG_M_ME_TA_1,
    LOG_M_ME_NB_1,
    LOG_M_ME_TB_1,
    LOG_M_ME_NC_1,
    LOG_M_ME_TC_1,
    LOG_M_SP_TB_1,
    LOG_M_DP_TB_1,
    LOG_M_ST_TB_1,
    LOG_M_BO_TB_1,
    LOG_M_ME_TD_1,
    LOG_M_ME_TE_1,
    LOG_M_ME_TF_1,
    LOG_C_SC_NA_1,
    LOG_C_DC_NA_1,
    LOG_C_RC_NA_1,
    LOG_C_SE_NA_1,
    LOG_C_SE_NB_1,
    LOG_C_SE_NC_1,
    LOG_C_BO_NA_1,
    LOG_C_SC_TA_1,
    LOG_C_DC_TA_1,
    LOG_C_RC_TA_1,
    LOG_C_SE_TA_1,
    LOG_C_SE_TC_1,
    LOG_C_BO_TA_1,
    LOG_M_EI_NA_1,
    LOG_C_IC_NA_1,
    LOG_C_RD_NA_1,
    LOG_C_RP_NA_1,
    LOG_APCI_U,
    LOG_APCI_S,
    LOG_SVA_QOS,
    LOG_DIQ_CP56Time2a,
    LOG_DIQ_CP24Time2a,
    LOG_UNK,
};

type M_SP_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_SP_NA_1_io &log;
};

type M_SP_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_SP_TA_1_io &log;
};

type M_DP_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_DP_NA_1_io &log;
};

type M_DP_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_DP_TA_1_io &log;
};
type M_ST_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ST_NA_1_io &log;
};

type M_ST_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ST_TA_1_io &log;
};

type M_BO_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_BO_NA_1_io &log;
};

type M_BO_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_BO_TA_1_io &log;
};

type M_ME_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_NA_1_io &log;
};

type M_ME_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TA_1_io &log;
};

type M_ME_NB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_NB_1_io &log;
};

type M_ME_TB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TB_1_io &log;
};

type M_ME_NC_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_NC_1_io &log;
};

type M_ME_TC_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TC_1_io &log;
};

type M_SP_TB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_SP_TB_1_io &log;
};

type M_DP_TB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_DP_TB_1_io &log;
};

type M_ST_TB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ST_TB_1_io &log;
};

type M_BO_TB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_BO_TB_1_io &log;
};

type M_ME_TD_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TD_1_io &log;
};

type M_ME_TE_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TE_1_io &log;
};

type M_ME_TF_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_ME_TF_1_io &log;
};

type C_SC_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SC_NA_1_io &log;
};

type C_DC_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_DC_NA_1_io &log;
};

type C_RC_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_RC_NA_1_io &log;
};

type C_SE_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SE_NA_1_io &log;
};

type C_SE_NB_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SE_NB_1_io &log;
};

type C_SE_NC_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SE_NC_1_io &log;
};

type C_BO_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_BO_NA_1_io &log;
};

type C_SC_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SC_TA_1_io &log;
};

type C_DC_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_DC_TA_1_io &log;
};

type C_RC_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_RC_TA_1_io &log;
};

type C_SE_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SE_TA_1_io &log;
};

type C_SE_TC_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_SE_TC_1_io &log;
};

type C_BO_TA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_BO_TA_1_io &log;
};

type M_EI_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: M_EI_NA_1_io &log;
};

type C_IC_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_IC_NA_1_io &log;
};

type C_RD_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_RD_NA_1_io &log;
};

type C_RP_NA_1_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    io: C_RP_NA_1_io &log;
};

type AsduIdent_log: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    ident: AsduIdent &log;
};

type APCI_S: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    rsn: count &log;
};

type APCI_U: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    startdt: count &log;
    stopdt: count &log;
    testfr: count &log;
};

type APCI_I: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    ssn: count &log;
    rsn: count &log;
};

type UNK: record {
    ts: time &log;
    uid: string &log;
    id: conn_id &log;
    is_orig: bool &log;
    type_id: ::IEC104TypeID &log;
    data: string &log;
};

function add_log(id: Log::ID, stream: Log::Stream, json: bool)
{
    Log::create_stream(id, stream);
    if (json) {
        local filter = Log::get_filter(id, "default");
        filter$config = table(["use_json"] = "T",
                              ["json_timestamps"] = "JSON::TS_ISO8601");
        Log::add_filter(id, filter);
    }
}

event zeek_init() &priority=5
{
    add_log(LOG_ASDU_IDENT, [$columns=AsduIdent_log, $path="iec104-asdu-ident"], T);
    add_log(LOG_M_SP_NA_1, [$columns=M_SP_NA_1_log, $path="iec104-M_SP_NA_1"], T);
    add_log(LOG_M_SP_TA_1, [$columns=M_SP_TA_1_log, $path="iec104-M_SP_TA_1"], T);
    add_log(LOG_M_DP_NA_1, [$columns=M_DP_NA_1_log, $path="iec104-M_DP_NA_1"], T);
    add_log(LOG_M_DP_TA_1, [$columns=M_DP_TA_1_log, $path="iec104-M_DP_TA_1"], T);
    add_log(LOG_M_ST_NA_1, [$columns=M_ST_NA_1_log, $path="iec104-M_ST_NA_1"], T);
    add_log(LOG_M_ST_TA_1, [$columns=M_ST_TA_1_log, $path="iec104-M_ST_TA_1"], T);
    add_log(LOG_M_BO_NA_1, [$columns=M_BO_NA_1_log, $path="iec104-M_BO_NA_1"], T);
    add_log(LOG_M_BO_TA_1, [$columns=M_BO_TA_1_log, $path="iec104-M_BO_TA_1"], T);
    add_log(LOG_M_ME_NA_1, [$columns=M_ME_NA_1_log, $path="iec104-M_ME_NA_1"], T);
    add_log(LOG_M_ME_TA_1, [$columns=M_ME_TA_1_log, $path="iec104-M_ME_TA_1"], T);
    add_log(LOG_M_ME_NB_1, [$columns=M_ME_NB_1_log, $path="iec104-M_ME_NB_1"], T);
    add_log(LOG_M_ME_TB_1, [$columns=M_ME_TB_1_log, $path="iec104-M_ME_TB_1"], T);
    add_log(LOG_M_ME_NC_1, [$columns=M_ME_NC_1_log, $path="iec104-M_ME_NC_1"], T);
    add_log(LOG_M_ME_TC_1, [$columns=M_ME_TC_1_log, $path="iec104-M_ME_TC_1"], T);
    add_log(LOG_M_SP_TB_1, [$columns=M_SP_TB_1_log, $path="iec104-M_SP_TB_1"], T);
    add_log(LOG_M_DP_TB_1, [$columns=M_DP_TB_1_log, $path="iec104-M_DP_TB_1"], T);
    add_log(LOG_M_ST_TB_1, [$columns=M_ST_TB_1_log, $path="iec104-M_ST_TB_1"], T);
    add_log(LOG_M_BO_TB_1, [$columns=M_BO_TB_1_log, $path="iec104-M_BO_TB_1"], T);
    add_log(LOG_M_ME_TD_1, [$columns=M_ME_TD_1_log, $path="iec104-M_ME_TD_1"], T);
    add_log(LOG_M_ME_TE_1, [$columns=M_ME_TE_1_log, $path="iec104-M_ME_TE_1"], T);
    add_log(LOG_M_ME_TF_1, [$columns=M_ME_TF_1_log, $path="iec104-M_ME_TF_1"], T);
    add_log(LOG_C_SC_NA_1, [$columns=C_SC_NA_1_log, $path="iec104-C_SC_NA_1"], T);
    add_log(LOG_C_DC_NA_1, [$columns=C_DC_NA_1_log, $path="iec104-C_DC_NA_1"], T);
    add_log(LOG_C_RC_NA_1, [$columns=C_RC_NA_1_log, $path="iec104-C_RC_NA_1"], T);
    add_log(LOG_C_SE_NA_1, [$columns=C_SE_NA_1_log, $path="iec104-C_SE_NA_1"], T);
    add_log(LOG_C_SE_NB_1, [$columns=C_SE_NB_1_log, $path="iec104-C_SE_NB_1"], T);
    add_log(LOG_C_SE_NC_1, [$columns=C_SE_NC_1_log, $path="iec104-C_SE_NC_1"], T);
    add_log(LOG_C_BO_NA_1, [$columns=C_BO_NA_1_log, $path="iec104-C_BO_NA_1"], T);
    add_log(LOG_C_SC_TA_1, [$columns=C_SC_TA_1_log, $path="iec104-C_SC_TA_1"], T);
    add_log(LOG_C_DC_TA_1, [$columns=C_DC_TA_1_log, $path="iec104-C_DC_TA_1"], T);
    add_log(LOG_C_RC_TA_1, [$columns=C_RC_TA_1_log, $path="iec104-C_RC_TA_1"], T);
    add_log(LOG_C_SE_TA_1, [$columns=C_SE_TA_1_log, $path="iec104-C_SE_TA_1"], T);
    add_log(LOG_C_SE_TC_1, [$columns=C_SE_TC_1_log, $path="iec104-C_SE_TC_1"], T);
    add_log(LOG_C_BO_TA_1, [$columns=C_BO_TA_1_log, $path="iec104-C_BO_TA_1"], T);
    add_log(LOG_M_EI_NA_1, [$columns=M_EI_NA_1_log, $path="iec104-M_EI_NA_1"], T);
    add_log(LOG_C_IC_NA_1, [$columns=C_IC_NA_1_log, $path="iec104-C_IC_NA_1"], T);
    add_log(LOG_C_RD_NA_1, [$columns=C_RD_NA_1_log, $path="iec104-C_RD_NA_1"], T);
    add_log(LOG_C_RP_NA_1, [$columns=C_RP_NA_1_log, $path="iec104-C_RP_NA_1"], T);
    add_log(LOG_APCI_U, [$columns=APCI_U, $path="iec104-apci_u"], T);
    add_log(LOG_APCI_S, [$columns=APCI_S, $path="iec104-apci_s"], T);
    add_log(LOG_UNK, [$columns=UNK, $path="iec104-unk"], T);
}

event iec104::s(c: connection, is_orig: bool, rsn: count)
{
    local rec = APCI_S($ts=current_event_time(),
                       $uid=c$uid,
                       $id=c$id,
                       $is_orig=is_orig,
                       $rsn=rsn);
    Log::write(iec104::LOG_APCI_S, rec);
}

event iec104::u(c: connection, is_orig: bool, startdt: count, stopdt: count, testfr: count)
{
    local rec = APCI_U($ts=current_event_time(),
                       $uid=c$uid,
                       $id=c$id,
                       $is_orig=is_orig,
                       $startdt=startdt,
                       $stopdt=stopdt,
                       $testfr=testfr);
    Log::write(iec104::LOG_APCI_U, rec);
}

event iec104::asdu(c: connection, is_orig: bool, ident: AsduIdent)
{
    local rec = AsduIdent_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $ident=ident);
    Log::write(iec104::LOG_ASDU_IDENT, rec);
}

event iec104::m_sp_na_1(c: connection, is_orig: bool, io: M_SP_NA_1_io)
{
    local rec = M_SP_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_SP_NA_1, rec);
}

event iec104::m_sp_ta_1(c: connection, is_orig: bool, io: M_SP_TA_1_io)
{
    local rec = M_SP_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_SP_TA_1, rec);
}

event iec104::m_dp_na_1(c: connection, is_orig: bool, io: M_DP_NA_1_io)
{
    local rec = M_DP_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_DP_NA_1, rec);
}

event iec104::m_dp_ta_1(c: connection, is_orig: bool, io: M_DP_TA_1_io)
{
    local rec = M_DP_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_DP_TA_1, rec);
}

event iec104::m_st_na_1(c: connection, is_orig: bool, io: M_ST_NA_1_io)
{
    local rec = M_ST_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ST_NA_1, rec);
}

event iec104::m_st_ta_1(c: connection, is_orig: bool, io: M_ST_TA_1_io)
{
    local rec = M_ST_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ST_TA_1, rec);
}

event iec104::m_bo_na_1(c: connection, is_orig: bool, io: M_BO_NA_1_io)
{
    local rec = M_BO_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_BO_NA_1, rec);
}

event iec104::m_bo_ta_1(c: connection, is_orig: bool, io: M_BO_TA_1_io)
{
    local rec = M_BO_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_BO_TA_1, rec);
}

event iec104::m_me_na_1(c: connection, is_orig: bool, io: M_ME_NA_1_io)
{
    local rec = M_ME_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_NA_1, rec);
}

event iec104::m_me_ta_1(c: connection, is_orig: bool, io: M_ME_TA_1_io)
{
    local rec = M_ME_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TA_1, rec);
}

event iec104::m_me_nb_1(c: connection, is_orig: bool, io: M_ME_NB_1_io)
{
    local rec = M_ME_NB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_NB_1, rec);
}

event iec104::m_me_tb_1(c: connection, is_orig: bool, io: M_ME_TB_1_io)
{
    local rec = M_ME_TB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TB_1, rec);
}

event iec104::m_me_nc_1(c: connection, is_orig: bool, io: M_ME_NC_1_io)
{
    local rec = M_ME_NC_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_NC_1, rec);
}

event iec104::m_me_tc_1(c: connection, is_orig: bool, io: M_ME_TC_1_io)
{
    local rec = M_ME_TC_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TC_1, rec);
}

event iec104::m_sp_tb_1(c: connection, is_orig: bool, io: M_SP_TB_1_io)
{
    local rec = M_SP_TB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_SP_TB_1, rec);
}

event iec104::m_dp_tb_1(c: connection, is_orig: bool, io: M_DP_TB_1_io)
{
    local rec = M_DP_TB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_DP_TB_1, rec);
}

event iec104::m_st_tb_1(c: connection, is_orig: bool, io: M_ST_TB_1_io)
{
    local rec = M_ST_TB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ST_TB_1, rec);
}

event iec104::m_bo_tb_1(c: connection, is_orig: bool, io: M_BO_TB_1_io)
{
    local rec = M_BO_TB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_BO_TB_1, rec);
}

event iec104::m_me_td_1(c: connection, is_orig: bool, io: M_ME_TD_1_io)
{
    local rec = M_ME_TD_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TD_1, rec);
}

event iec104::m_me_te_1(c: connection, is_orig: bool, io: M_ME_TE_1_io)
{
    local rec = M_ME_TE_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TE_1, rec);
}

event iec104::m_me_tf_1(c: connection, is_orig: bool, io: M_ME_TF_1_io)
{
    local rec = M_ME_TF_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_ME_TF_1, rec);
}

event iec104::c_sc_na_1(c: connection, is_orig: bool, io: C_SC_NA_1_io)
{
    local rec = C_SC_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SC_NA_1, rec);
}

event iec104::c_dc_na_1(c: connection, is_orig: bool, io: C_DC_NA_1_io)
{
    local rec = C_DC_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_DC_NA_1, rec);
}

event iec104::c_rc_na_1(c: connection, is_orig: bool, io: C_RC_NA_1_io)
{
    local rec = C_RC_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_RC_NA_1, rec);
}

event iec104::c_se_na_1(c: connection, is_orig: bool, io: C_SE_NA_1_io)
{
    local rec = C_SE_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SE_NA_1, rec);
}

event iec104::c_se_nb_1(c: connection, is_orig: bool, io: C_SE_NB_1_io)
{
    local rec = C_SE_NB_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SE_NB_1, rec);
}

event iec104::c_se_nc_1(c: connection, is_orig: bool, io: C_SE_NC_1_io)
{
    local rec = C_SE_NC_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SE_NC_1, rec);
}

event iec104::c_bo_na_1(c: connection, is_orig: bool, io: C_BO_NA_1_io)
{
    local rec = C_BO_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_BO_NA_1, rec);
}

event iec104::c_sc_ta_1(c: connection, is_orig: bool, io: C_SC_TA_1_io)
{
    local rec = C_SC_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SC_TA_1, rec);
}

event iec104::c_dc_ta_1(c: connection, is_orig: bool, io: C_DC_TA_1_io)
{
    local rec = C_DC_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_DC_TA_1, rec);
}

event iec104::c_rc_ta_1(c: connection, is_orig: bool, io: C_RC_TA_1_io)
{
    local rec = C_RC_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_RC_TA_1, rec);
}

event iec104::c_se_ta_1(c: connection, is_orig: bool, io: C_SE_TA_1_io)
{
    local rec = C_SE_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SE_TA_1, rec);
}

event iec104::c_se_tc_1(c: connection, is_orig: bool, io: C_SE_TC_1_io)
{
    local rec = C_SE_TC_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_SE_TC_1, rec);
}

event iec104::c_bo_ta_1(c: connection, is_orig: bool, io: C_BO_TA_1_io)
{
    local rec = C_BO_TA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_BO_TA_1, rec);
}

event iec104::m_ei_na_1(c: connection, is_orig: bool, io: M_EI_NA_1_io)
{
    local rec = M_EI_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_M_EI_NA_1, rec);
}

event iec104::c_ic_na_1(c: connection, is_orig: bool, io: C_IC_NA_1_io)
{
    local rec = C_IC_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_IC_NA_1, rec);
}

event iec104::c_rd_na_1(c: connection, is_orig: bool, io: C_RD_NA_1_io)
{
    local rec = C_RD_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_RD_NA_1, rec);
}

event iec104::c_rp_na_1(c: connection, is_orig: bool, io: C_RP_NA_1_io)
{
    local rec = C_RP_NA_1_log(
        $ts=current_event_time(),
        $uid=c$uid,
        $id=c$id,
        $is_orig=is_orig,
        $io=io);
    Log::write(iec104::LOG_C_RP_NA_1, rec);
}

event iec104::unknown_asdu(c: connection, is_orig: bool, type_id: ::IEC104TypeID, hex: string)
{
    local rec = UNK($ts=current_event_time(),
                    $uid=c$uid,
                    $id=c$id,
                    $is_orig=is_orig,
                    $type_id=type_id,
                    $data=hex);
    Log::write(iec104::LOG_UNK, rec);
}