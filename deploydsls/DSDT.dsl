/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec 17 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Mon Apr 27 15:30:04 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000B556 (46422)
 *     Revision         0x02
 *     Checksum         0x54
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-H0   "
 *     OEM Revision     0x00002060 (8288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "LENOVO", "TP-H0   ", 0x00002060)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 was resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (TNOT, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.CPU0._PPC, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)

    Name (SLID, Zero)
    Name (ECDY, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xDAF7CE18, 0x01C8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        Offset (0x10), 
        PWRS,   8, 
        Offset (0x12), 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        Offset (0x1B), 
        Offset (0x1C), 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        Offset (0x82), 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        AOAC,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8
    }

    OperationRegion (OEMN, SystemMemory, 0xDAF6AF98, 0x0014)
    Field (OEMN, AnyAcc, Lock, Preserve)
    {
        BRID,   8, 
        OPID,   8, 
        OSID,   8, 
        CPPS,   8, 
        CPUT,   8, 
        ECIF,   8, 
        CTID,   8, 
        ORV1,   104
    }

    OperationRegion (MNVS, SystemMemory, 0xDAF9D018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BRTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
        DTSE,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        DTS1,   8, 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
        LIDS,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
            ,   2, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        ATMB,   128, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
        GFPL,   1, 
        ETAU,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        MTAU,   8, 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0xEC7), 
        SHA1,   160, 
        FFDT,   1, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        Offset (0xEDD)
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGS,   1024
    }

    OperationRegion (SMI0, SystemIO, 0xB2, One)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x07)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD)
        Store (Arg1, PAR0)
        Store (Arg2, PAR1)
        Store (Arg3, PAR2)
        Store (Arg4, PAR3)
        Store (0xF5, APMC)
        While (LEqual (ERR, One))
        {
            Sleep (0x64)
            Store (0xF5, APMC)
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (Zero, Zero, Arg0, Zero, Zero))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (Zero, One, Arg0, Arg1, Zero)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (Zero, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x03, Arg0, Zero, Zero))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (Zero, 0x04, Arg0, Arg1, Zero)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (Zero, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x06, Arg0, Zero, Zero))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (Zero, 0x07, Arg0, Arg1, Zero)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (Zero, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (One, Zero, Zero, Zero, Zero)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (One, One, Arg0, Zero, Zero)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (One, 0x02, Arg0, Arg1, Zero)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (One, 0x03, Zero, Zero, Zero)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (One, 0x04, Arg0, Zero, Zero)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (One, 0x05, Arg0, Zero, Zero)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (One, 0x06, Zero, Zero, Zero))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (One, 0x07, Arg0, Zero, Zero)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (One, 0x08, Arg0, Zero, Zero))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (One, 0x09, Zero, Zero, Zero))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (One, 0x0A, Arg0, Zero, Zero)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (One, 0x0E, Zero, Zero, Zero))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (One, 0x0B, Arg0, Arg1, Zero))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (One, 0x0F, Zero, Zero, Zero))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (One, 0x10, Arg0, Arg1, Zero))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (One, 0x11, Arg0, Arg1, Zero))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, Zero, Zero, Zero))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, Zero, Arg0, Arg1, Zero))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, Zero, Zero, Zero)
    }

    Method (TRAP, 0, NotSerialized)
    {
        SMI (0x05, Zero, Zero, Zero, Zero)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, One, Zero, Zero, Zero)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, Zero, Zero, Zero))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, Zero, Zero, Zero)
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, Zero, Zero, Zero))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, Zero, Arg0, Arg1, Zero))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, One, Arg0, Arg1, Zero))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, Zero, Zero, Zero))
    }

    Method (ATMS, 1, NotSerialized)
    {
        Return (SMI (0x0A, Zero, Zero, Zero, Zero))
    }

    Method (FSCT, 1, NotSerialized)
    {
        Return (SMI (0x0A, One, Arg0, Zero, Zero))
    }

    Method (GCTP, 0, NotSerialized)
    {
        SMI (0x0A, 0x03, Zero, Zero, Zero)
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, Zero, Zero, Zero)
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, Zero, Zero, Zero))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, Zero, Zero, Zero))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, Zero, Zero, Zero))
    }

    Method (PMON, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0) {})
        Store (Arg0, TSTR)
        Store (TSTR, DBGS)
        SMI (0x11, Arg1, Zero, Zero, Zero)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, Zero, Zero, Zero))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, Zero, Arg0, Zero, Zero))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, One, Zero, Zero, Zero))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, Zero, Zero, Zero)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, Zero, Zero)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, Zero, Zero)
    }

    Method (PSIF, 2, NotSerialized)
    {
        If (ECIF)
        {
            Return (Zero)
        }

        Return (SMI (0x14, 0x05, Arg0, Arg1, Zero))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, Zero))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, Zero))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, Zero))
    }

    Method (HKFE, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0A, Arg0, Arg1, Zero))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, Zero))
    }

    Method (CBBM, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0B, Arg0, Arg1, Zero))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, Zero, Arg0, Zero, Zero))
    }

    Method (DPIO, 2, NotSerialized)
    {
        If (LNot (Arg0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0xF0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0xB4))
        {
            If (Arg1)
            {
                Return (0x02)
            }
            Else
            {
                Return (One)
            }
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x03)
        }

        Return (0x04)
    }

    Method (DUDM, 2, NotSerialized)
    {
        If (LNot (Arg1))
        {
            Return (0xFF)
        }

        If (LGreater (Arg0, 0x5A))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0x3C))
        {
            Return (One)
        }

        If (LGreater (Arg0, 0x2D))
        {
            Return (0x02)
        }

        If (LGreater (Arg0, 0x1E))
        {
            Return (0x03)
        }

        If (LGreater (Arg0, 0x14))
        {
            Return (0x04)
        }

        Return (0x05)
    }

    Method (DMDM, 2, NotSerialized)
    {
        If (Arg1)
        {
            Return (Zero)
        }

        If (LNot (Arg0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0x96))
        {
            Return (One)
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x02)
        }

        Return (0x03)
    }

    Method (UUDM, 2, NotSerialized)
    {
        If (LNot (And (Arg0, 0x04)))
        {
            Return (Zero)
        }

        If (And (Arg1, 0x20))
        {
            Return (0x14)
        }

        If (And (Arg1, 0x10))
        {
            Return (0x1E)
        }

        If (And (Arg1, 0x08))
        {
            Return (0x2D)
        }

        If (And (Arg1, 0x04))
        {
            Return (0x3C)
        }

        If (And (Arg1, 0x02))
        {
            Return (0x5A)
        }

        If (And (Arg1, One))
        {
            Return (0x78)
        }

        Return (Zero)
    }

    Method (UMDM, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            Return (Zero)
        }

        If (And (Arg1, 0x04))
        {
            Return (Arg3)
        }

        If (And (Arg1, 0x02))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (And (Arg2, 0x04))
        {
            If (LLessEqual (Arg3, 0xB4))
            {
                Return (0xF0)
            }
            Else
            {
                Return (Arg3)
            }
        }

        Return (Zero)
    }

    Method (UPIO, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            If (LEqual (Arg2, 0x02))
            {
                Return (0xF0)
            }
            Else
            {
                Return (0x0384)
            }
        }

        If (And (Arg1, 0x02))
        {
            Return (Arg3)
        }

        If (And (Arg1, One))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (LEqual (Arg2, 0x02))
        {
            Return (0xF0)
        }
        Else
        {
            Return (0x0384)
        }
    }

    Method (FDMA, 2, NotSerialized)
    {
        If (LNotEqual (Arg1, 0xFF))
        {
            Return (Or (Arg1, 0x40))
        }

        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Subtract (Arg0, 0x02), 0x20))
        }

        If (Arg0)
        {
            Return (0x12)
        }

        Return (Zero)
    }

    Method (FPIO, 1, NotSerialized)
    {
        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Arg0, 0x08))
        }

        If (LEqual (Arg0, One))
        {
            Return (One)
        }

        Return (Zero)
    }

    Name (SPS, Zero)
    Name (OSIF, Zero)
    Name (WNTF, Zero)
    Name (WXPF, Zero)
    Name (WVIS, Zero)
    Name (WIN7, Zero)
    Name (WIN8, Zero)
    Name (WSPV, Zero)
    Name (LNUX, Zero)
    Name (H8DR, Zero)
    Name (MEMX, Zero)
    Name (ACST, Zero)
    Name (FNID, Zero)
    Name (RRBF, Zero)
    Name (NBCF, Zero)
    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (RID, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Name (RID, Zero)
                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0 
                    })
                    CreateByteField (TCGP, Zero, PPRQ)
                    CreateByteField (TCGP, One, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (CondRefOf (_OSI, Local0))
                        {
                            If (_OSI ("Windows 2001"))
                            {
                                Store (One, WNTF)
                                Store (One, WXPF)
                                Store (Zero, WSPV)
                            }

                            If (_OSI ("Windows 2001 SP1"))
                            {
                                Store (One, WSPV)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, Zero)
                            }

                            If (_OSI ("Windows 2001 SP2"))
                            {
                                Store (0x02, WSPV)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, Zero)
                            }

                            If (_OSI ("Windows 2006"))
                            {
                                Store (One, WVIS)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, One)
                            }

                            If (_OSI ("Windows 2009"))
                            {
                                Store (One, WIN7)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x03)
                            }

                            If (_OSI ("Windows 2012"))
                            {
                                Store (One, WIN8)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x04)
                            }

                            If (_OSI ("Linux"))
                            {
                                Store (One, LNUX)
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x02)
                            }

                            If (_OSI ("FreeBSD"))
                            {
                                Store (One, LNUX)
                            }
                        }
                        Else
                        {
                            If (LEqual (SCMP (_OS, "Microsoft Windows NT"), Zero))
                            {
                                Store (One, WNTF)
                            }
                        }

                        Store (One, OSIF)
                        Store (^PCI0.LPCB.EC0.AC._PSR (), PWRS)
                        ^PCI0.LPC.MOU.MHID ()
                        If (LNUX)
                        {
                            ^PCI0.LPCB.EC0.SAUM (0x02)
                            UCMS (0x1C)
                        }

                        Store (SRAH, ^PCI0.RID)
                        Store (SRHE, ^PCI0.VID.RID)
                        Store (SRU7, ^PCI0.EHC1.RID)
                        Store (SRU8, ^PCI0.EHC2.RID)
                        Store (SRLP, ^PCI0.LPCB.RID)
                        Store (SRSA, ^PCI0.SAT1.RID)
                        Store (SRSM, ^PCI0.SBUS.RID)
                        UCMS (0x1D)
                    }

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x06FC,             // Range Minimum
                            0x06FC,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x0700,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Method (ECOK, 0, NotSerialized)
                {
                    If (LEqual (^EC0.OKEC, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Device (EC0)
                {
                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0100)
                        }

                        Name (DHKC, Zero)
                        Name (DHKB, One)
                        Mutex (XDHK, 0x07)
                        Name (DHKH, Zero)
                        Name (DHKW, Zero)
                        Name (DHKS, Zero)
                        Name (DHKD, Zero)
                        Name (DHKN, 0x0C018070)
                        Name (DHKT, Zero)
                        Name (DHWW, Zero)
                        Method (MHKA, 0, NotSerialized)
                        {
                            Return (0x07FFFFFF)
                        }

                        Method (MHKN, 0, NotSerialized)
                        {
                            Return (DHKN)
                        }

                        Method (MHKK, 1, NotSerialized)
                        {
                            If (DHKC)
                            {
                                Return (And (DHKN, Arg0))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LGreater (Arg0, 0x20))
                            {
                                Noop
                            }
                            Else
                            {
                                ShiftLeft (One, Decrement (Arg0), Local0)
                                If (And (Local0, 0x07FFFFFF))
                                {
                                    If (Arg1)
                                    {
                                        Or (Local0, DHKN, DHKN)
                                    }
                                    Else
                                    {
                                        And (DHKN, XOr (Local0, 0xFFFFFFFF), DHKN)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            Store (Arg0, DHKC)
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Store (DHWW, Local1)
                                Store (Zero, DHWW)
                            }
                            Else
                            {
                                If (DHKW)
                                {
                                    Store (DHKW, Local1)
                                    Store (Zero, DHKW)
                                }
                                Else
                                {
                                    If (DHKD)
                                    {
                                        Store (DHKD, Local1)
                                        Store (Zero, DHKD)
                                    }
                                    Else
                                    {
                                        If (DHKS)
                                        {
                                            Store (DHKS, Local1)
                                            Store (Zero, DHKS)
                                        }
                                        Else
                                        {
                                            If (DHKT)
                                            {
                                                Store (DHKT, Local1)
                                                Store (Zero, DHKT)
                                            }
                                            Else
                                            {
                                                Store (DHKH, Local1)
                                                Store (Zero, DHKH)
                                            }
                                        }
                                    }
                                }
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, NotSerialized)
                        {
                            Store (Arg0, DHKB)
                            Acquire (XDHK, 0xFFFF)
                            Store (Zero, DHKH)
                            Store (Zero, DHKW)
                            Store (Zero, DHKS)
                            Store (Zero, DHKD)
                            Store (Zero, DHKT)
                            Store (Zero, DHWW)
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, NotSerialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If (LLess (Arg0, 0x1000)) {}
                                    Else
                                    {
                                        If (LLess (Arg0, 0x2000))
                                        {
                                            Store (Arg0, DHKH)
                                        }
                                        Else
                                        {
                                            If (LLess (Arg0, 0x3000))
                                            {
                                                Store (Arg0, DHKW)
                                            }
                                            Else
                                            {
                                                If (LLess (Arg0, 0x4000))
                                                {
                                                    Store (Arg0, DHKS)
                                                }
                                                Else
                                                {
                                                    If (LLess (Arg0, 0x5000))
                                                    {
                                                        Store (Arg0, DHKD)
                                                    }
                                                    Else
                                                    {
                                                        If (LLess (Arg0, 0x6000))
                                                        {
                                                            Store (Arg0, DHKH)
                                                        }
                                                        Else
                                                        {
                                                            If (LLess (Arg0, 0x7000))
                                                            {
                                                                Store (Arg0, DHKT)
                                                            }
                                                            Else
                                                            {
                                                                If (LLess (Arg0, 0x8000))
                                                                {
                                                                    Store (Arg0, DHWW)
                                                                }
                                                                Else
                                                                {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80)
                                }
                                Else
                                {
                                }
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                BEEP (0x11)
                                Store (Zero, LIDB)
                            }
                            Else
                            {
                                If (LEqual (Arg0, One))
                                {
                                    BEEP (0x10)
                                    Store (One, LIDB)
                                }
                                Else
                                {
                                }
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If (LEqual (PLUX, Zero))
                            {
                                ^^^^VID.VLOC (Zero)
                            }
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (WNTF)
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Return (CWAC)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, One))
                                    {
                                        Return (CWAP)
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x02))
                                        {
                                            Return (CWAT)
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (Zero))
                                {
                                    Store (0x03, Local0)
                                }
                                Else
                                {
                                    Store (0x04, Local0)
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                            If (LAnd (CWAC, WNTF))
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (OSC4)
                                {
                                    If (LEqual (Arg0, 0x03))
                                    {
                                        If (LNot (CWAS))
                                        {
                                            PNTF (0x81)
                                            Store (One, CWAS)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x04))
                                        {
                                            If (CWAS)
                                            {
                                                PNTF (0x81)
                                                Store (Zero, CWAS)
                                            }
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }

                                Release (XDHK)
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (C4WR)
                            {
                                If (LNot (C4AC))
                                {
                                    Or (Local0, One, Local0)
                                }
                            }

                            If (C4NA)
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            If (LAnd (CWAC, CWAS))
                            {
                                Or (Local0, 0x04, Local0)
                            }

                            If (LAnd (CWUE, CWUS))
                            {
                                Or (Local0, 0x08, Local0)
                            }

                            And (Local0, Not (Arg0), Local0)
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (C4WR)
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If (LAnd (C4WR, C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                            If (C4WR)
                            {
                                Store (C4AC, Local0)
                                If (LEqual (Arg0, 0x03))
                                {
                                    Store (Zero, C4AC)
                                    If (XOr (Local0, C4AC))
                                    {
                                        If (OSC4)
                                        {
                                            PNTF (0x81)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x04))
                                    {
                                        Store (One, C4AC)
                                        If (XOr (Local0, C4AC))
                                        {
                                            If (OSC4)
                                            {
                                                PNTF (0x81)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Store (KBLS (Zero, Zero), Local0)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Store (KBLS (One, Arg0), Local0)
                            If (LNot (And (Local0, 0x80000000)))
                            {
                                If (And (Arg0, 0x00010000))
                                {
                                    MHKQ (0x6001)
                                }
                                Else
                                {
                                    If (MHKK (0x00020000))
                                    {
                                        MHKQ (0x1012)
                                    }
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Or (0x0400, PDCI, Local0)
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            Or (PDCI, Arg0, PDCI)
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (SYBC (Zero, Zero))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (SYBC (One, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Store (BRLV, Local0)
                            Or (Local0, 0x0F00, Local1)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            Store (Arg0, BRLV)
                            If (VIGD)
                            {
                                BRNS ()
                            }
                            Else
                            {
                                VBRC (BRLV)
                            }

                            If (LNot (NBCF))
                            {
                                MHKQ (0x6050)
                            }

                            Return (Zero)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Return (PRSM (Zero, Zero))
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            PRSM (One, Arg0)
                            Return (Zero)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Store (ISSP, Local0)
                            Or (Local0, And (ISCG, 0x30), Local0)
                            Return (Local0)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            Store (Arg0, ISCG)
                            Return (Zero)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (IFRS (Zero, Zero))
                            Return (And (IFRS (Zero, Zero), 0xFFFFFFCE))
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            IFRS (One, Arg0)
                            Return (Zero)
                        }
                    }

                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Name (OKEC, Zero)
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            Store (Arg1, OKEC)
                            Store (Arg1, H8DR)
                            Store (One, ECON)
                            Store (HPAC, PWRS)
                            PNOT ()
                        }
                    }

                    OperationRegion (ECOR, EmbeddedControl, Zero, 0x0100)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                            ,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        HLDM,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0C), 
                        HLCL,   8, 
                            ,   4, 
                        CALM,   1, 
                        Offset (0x0E), 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        Offset (0x10), 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x2A), 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                        Offset (0x32), 
                        HWWL,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWAO,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                            ,   3, 
                        HPLO,   1, 
                        Offset (0x36), 
                        Offset (0x38), 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        BTDT,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                            ,   1, 
                        HBID,   1, 
                            ,   3, 
                        HBCS,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        HWAK,   16, 
                        HMPR,   8, 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        Offset (0x80), 
                        Offset (0x81), 
                        HIID,   8, 
                        Offset (0x83), 
                        HFNI,   8, 
                        HSPD,   16, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        Offset (0x8D), 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xB0), 
                        HDEN,   32, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xBB), 
                        PLSL,   8, 
                        PLMS,   8, 
                        PLLS,   8, 
                        PLTU,   8, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCC), 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        ^HKEY.WGIN ()
                    }

                    Method (LED, 2, NotSerialized)
                    {
                        Or (Arg0, Arg1, Local0)
                        If (H8DR)
                        {
                            Store (Local0, HLCL)
                        }
                        Else
                        {
                            WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, Zero)
                    Name (WBON, Zero)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x05))
                        {
                            Store (Zero, WBON)
                        }

                        Store (WBON, Local2)
                        If (BAON)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Zero, BAON)
                                If (WBON)
                                {
                                    Store (0x03, Local0)
                                    Store (0x08, Local1)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                    Store (Zero, Local1)
                                }
                            }
                            Else
                            {
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                                If (LEqual (Arg0, 0x11))
                                {
                                    Store (Zero, WBON)
                                }

                                If (LEqual (Arg0, 0x10))
                                {
                                    Store (One, WBON)
                                }
                            }
                        }
                        Else
                        {
                            Store (Arg0, Local0)
                            Store (0xFF, Local1)
                            If (LEqual (Arg0, 0x0F))
                            {
                                Store (Arg0, Local0)
                                Store (0x08, Local1)
                                Store (One, BAON)
                            }

                            If (LEqual (Arg0, 0x11))
                            {
                                Store (Zero, Local0)
                                Store (Zero, Local1)
                                Store (Zero, WBON)
                            }

                            If (LEqual (Arg0, 0x10))
                            {
                                Store (0x03, Local0)
                                Store (0x08, Local1)
                                Store (One, WBON)
                            }
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Zero, WBON)
                            If (Local2)
                            {
                                Store (0x07, Local0)
                                If (LOr (LEqual (SPS, 0x03), LEqual (SPS, 0x04)))
                                {
                                    Store (Zero, Local2)
                                    Store (0xFF, Local0)
                                    Store (0xFF, Local1)
                                }
                            }
                        }

                        If (LEqual (Arg0, 0x07))
                        {
                            If (Local2)
                            {
                                Store (Zero, Local2)
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                            }
                        }

                        If (H8DR)
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                Store (Zero, HSRP)
                                Store (Zero, HSUN)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                Store (Local1, HSRP)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (Local0, HSUN)
                            }
                        }
                        Else
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                WBEC (0x07, Zero)
                                WBEC (0x06, Zero)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                WBEC (0x07, Local1)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                WBEC (0x06, Local0)
                            }
                        }

                        If (LEqual (Arg0, 0x03)) {}
                        If (LEqual (Arg0, 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (H8DR)
                        {
                            If (Arg0)
                            {
                                Or (HAM7, One, HAM7)
                                Or (HAM5, 0x04, HAM5)
                            }
                            Else
                            {
                                And (HAM7, 0xFE, HAM7)
                                And (HAM5, 0xFB, HAM5)
                            }
                        }
                        Else
                        {
                            If (Arg0)
                            {
                                MBEC (0x17, 0xFF, One)
                                MBEC (0x15, 0xFF, 0x04)
                            }
                            Else
                            {
                                MBEC (0x17, 0xFE, Zero)
                                MBEC (0x15, 0xFB, Zero)
                            }
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Store (0x03E8, Local0)
                        While (HMPR)
                        {
                            Sleep (0x14)
                            Decrement (Local0)
                            If (LNot (Local0))
                            {
                                Return (0x8080)
                            }
                        }

                        If (HMDN)
                        {
                            Return (Zero)
                        }

                        Return (0x8081)
                    }

                    Method (LPMD, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                        If (And (PPMF, One))
                        {
                            If (OSPX)
                            {
                                PNTF (0x80)
                            }
                            Else
                            {
                                Store (LPMD (), Local0)
                                If (Local0)
                                {
                                    STEP (0x04)
                                }
                                Else
                                {
                                    STEP (0x05)
                                }
                            }
                        }
                    }

                    Method (ECTT, 6, NotSerialized)
                    {
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (ECIF)
                        {
                            Return (One)
                        }

                        Store (Arg0, Local0)
                        Store (Arg1, Local1)
                        Store (Arg2, Local2)
                        Store (Arg3, Local3)
                        Store (Arg4, Local4)
                        Store (Arg5, Local5)
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, 0x03))
                        {
                            Return (^HKEY.MHKK (Local1))
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                ^HKEY.MHKM (Local1, Local2)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    ^HKEY.MHKC (Local1)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x07))
                                    {
                                        Return (^HKEY.MHKP ())
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08))
                                        {
                                            ^HKEY.MHKE (Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x09))
                                            {
                                                ^HKEY.MHKQ (Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x0A))
                                                {
                                                    Return (^HKEY.UAWO (Local1))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x0B))
                                                    {
                                                        Return (^HKEY.NUMG ())
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x0C))
                                                        {
                                                            Return (^HKEY.WPWS ())
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x0D))
                                                            {
                                                                ^HKEY.WPWC (Local1)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x0E))
                                                                {
                                                                    Return (^HKEY.BPWS ())
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x0F))
                                                                    {
                                                                        ^HKEY.BPWC (Local1)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x10))
                                                                        {
                                                                            Return (^HKEY.CKC4 (Local1))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x11))
                                                                            {
                                                                                ^HKEY.MHSC (Local1)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x12))
                                                                                {
                                                                                    Return (^HKEY.PBLS (Local1))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0x13))
                                                                                    {
                                                                                        Return (GBST (Local1, Local2, Local3, Local4))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0x14))
                                                                                        {
                                                                                            Return (GBIF (Local1, Local2, Local3))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0x15))
                                                                                            {
                                                                                                _Q1D ()
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0x16))
                                                                                                {
                                                                                                    ^HKEY.SBIG (Local1)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0x17))
                                                                                                    {
                                                                                                        _Q70 ()
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_0, 0x18))
                                                                                                        {
                                                                                                            Return (^HKEY.GMKS ())
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_0, 0x19))
                                                                                                            {
                                                                                                                ^HKEY.SMKS (Local1)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Return (One)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Method (CMFC, 4, NotSerialized)
                    {
                        Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store (Buffer (0x82) {}, Local0)
                        CreateWordField (Local0, Zero, RTST)
                        CreateField (Local0, 0x10, 0x0400, RTDT)
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, 0x10))
                        {
                            Store (ToInteger (Arg1), _T_1)
                            If (LEqual (_T_1, One))
                            {
                                Store (ToInteger (Arg2), _T_2)
                                If (LEqual (_T_2, One))
                                {
                                    Store (One, RTST)
                                    Store (Zero, RTDT)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Store (Zero, RTST)
                                    Store (Zero, RTDT)
                                    Return (Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Store (One, RTST)
                                    Store (0x11, RTDT)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Store (Zero, RTST)
                                    Store (Zero, RTDT)
                                    Return (Local0)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x23))
                            {
                                Store (ToInteger (Arg1), _T_3)
                                If (LEqual (_T_3, 0x10))
                                {
                                    Store (One, RTST)
                                    Store (0x06, RTDT)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Store (Zero, RTST)
                                    Store (Zero, RTDT)
                                    Return (Local0)
                                }
                            }
                            Else
                            {
                                Store (CBBM (Arg0, Arg1), Local1)
                                If (LEqual (Local1, 0xFF))
                                {
                                    Store (Zero, RTST)
                                    Store (Zero, RTDT)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Store (One, RTST)
                                    Store (Local1, RTDT)
                                    Return (Local0)
                                }
                            }
                        }
                    }

                    Method (CTMP, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xB0F4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (SKTA, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xB2F4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (SKTB, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xB3F4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (SKTC, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xB4F4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (CDTS, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xB5F4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (PJID, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xBCF4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (FANU, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xADF4, Zero), Local0)
                        And (Local0, 0x0F, Local0)
                        Return (Local0)
                    }

                    Method (FSSN, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xADF4, Zero), Local0)
                        ShiftRight (Local0, 0x04, Local0)
                        Return (Local0)
                    }

                    Method (TCNL, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xAAF4, Zero), Local0)
                        Return (Local0)
                    }

                    Method (BRC0, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xC3F4, Zero), Local0)
                        Store (AMBX (Zero, 0xC2F4, Zero), Local1)
                        ShiftLeft (Local0, 0x08, Local0)
                        Or (Local0, Local1, Local1)
                        Return (Local1)
                    }

                    Mutex (FAMX, 0x00)
                    Method (FANG, 1, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Method (FANW, 2, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        ShiftRight (Arg0, 0x08, Local0)
                        AMBX (One, 0x94F4, Local0)
                        And (Arg0, 0xFF, Local1)
                        AMBX (One, 0x95F4, Local1)
                        AMBX (One, 0x96F4, Arg1)
                        Release (FAMX)
                        Return (Arg1)
                    }

                    Method (TUVR, 1, NotSerialized)
                    {
                        Return (0x04)
                    }

                    Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        PCLK ()
                    }

                    Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x34, P80H)
                        Store ("=====QUERY_34=====", Debug)
                        If (LGreater (BRID, 0x03))
                        {
                            Store (GP38, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Store (One, GP38)
                                Store (One, GP34)
                            }
                            Else
                            {
                                Store (Zero, GP38)
                                Store (Zero, GP34)
                            }
                        }
                        Else
                        {
                            Store (GP2, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Store (One, GP2)
                                Store (One, GP5)
                            }
                            Else
                            {
                                Store (Zero, GP2)
                                Store (Zero, GP5)
                            }
                        }
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x60, P80H)
                        Store ("=====QUERY_60=====", Debug)
                        Store (GP55, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (One, GP55)
                        }
                        Else
                        {
                            Store (Zero, GP55)
                        }
                    }

                    OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
                    Field (CCLK, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        DUTY,   3, 
                        THEN,   1, 
                        Offset (0x01), 
                        FTT,    1, 
                            ,   8, 
                        TSTS,   1
                    }

                    OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x94), 
                        ERIB,   16, 
                        ERBD,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                            ,   4, 
                        Offset (0xAE), 
                            ,   3, 
                            ,   4, 
                        Offset (0xAF), 
                        Offset (0xBC), 
                        Offset (0xBD), 
                        Offset (0xBE), 
                        Offset (0xF9), 
                        RFRD,   16
                    }

                    OperationRegion (MAIO, SystemIO, 0x0705, 0x03)
                    Field (MAIO, ByteAcc, NoLock, Preserve)
                    {
                        MAIN,   16, 
                        MADT,   8
                    }

                    Method (AMBX, 3, Serialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, MAIN)
                            Store (MADT, Local2)
                            Return (Local2)
                        }
                        Else
                        {
                            Store (Arg1, MAIN)
                            Store (Arg2, MADT)
                            Store (Zero, Local2)
                            Return (Local2)
                        }
                    }

                    Method (THRO, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Return (THEN)
                        }
                        Else
                        {
                            If (LEqual (Arg0, One))
                            {
                                Return (DUTY)
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x02))
                                {
                                    Store (AMBX (Zero, 0xAEF4, Zero), Local0)
                                    And (Local0, 0x40, Local0)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }
                        }
                    }

                    Method (CLCK, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Zero, THEN)
                            Store (Zero, FTT)
                        }
                        Else
                        {
                            Store (Arg0, DUTY)
                            Store (One, THEN)
                        }

                        Return (THEN)
                    }

                    Method (PCLK, 0, NotSerialized)
                    {
                        Store (AMBX (Zero, 0xAEF4, Zero), Local0)
                        Store (Local0, \_PR.CPU0._PPC)
                        PNOT ()
                    }

                    Scope (HKEY)
                    {
                        Mutex (BFWM, 0x07)
                        Method (MHCF, 1, NotSerialized)
                        {
                            Store (BFWC (Arg0), Local0)
                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x25) {})
                            Acquire (BFWM, 0xFFFF)
                            If (LLessEqual (SizeOf (Arg0), 0x25))
                            {
                                Store (Arg0, BFWB)
                                If (BFWP ())
                                {
                                    CHKS ()
                                    BFWL ()
                                }

                                Store (BFWB, RETB)
                            }

                            Release (BFWM)
                            Return (RETB)
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x0A) {})
                            Acquire (BFWM, 0xFFFF)
                            BFWG (Arg0)
                            Store (BFWB, RETB)
                            Release (BFWM)
                            Return (RETB)
                        }

                        Method (MHDM, 1, NotSerialized)
                        {
                            BDMC (Arg0)
                        }
                    }

                    Scope (HKEY)
                    {
                        Name (WGFL, Zero)
                        Method (WSIF, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (GWLS, 0, NotSerialized)
                        {
                            Return (GSTS)
                        }

                        Method (SWLS, 1, NotSerialized)
                        {
                            If (And (Arg0, One))
                            {
                                If (LEqual (DCBD, One))
                                {
                                    Store (One, DCBD)
                                    Store (Zero, GP34)
                                    Store (One, GP33)
                                    Store (One, GP36)
                                }
                                Else
                                {
                                    Store (Zero, DCBD)
                                }

                                If (LEqual (DCWL, One))
                                {
                                    Store (One, DCWL)
                                    Store (One, GP55)
                                }
                                Else
                                {
                                    Store (Zero, DCWL)
                                }

                                If (LEqual (DCWW, One))
                                {
                                    Store (One, DCWW)
                                    Store (One, GP39)
                                }
                                Else
                                {
                                    Store (Zero, DCWW)
                                    Store (Zero, GP39)
                                }

                                Store (One, GSTS)
                            }
                            Else
                            {
                                Store (Zero, GP39)
                                Store (Zero, GP55)
                                Store (One, GP34)
                                Store (Zero, GP33)
                                Store (Zero, GP36)
                                Store (Zero, DCBD)
                                Store (Zero, DCWL)
                                Store (Zero, DCWW)
                                Store (Zero, GSTS)
                            }
                        }

                        Method (GWLN, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (And (WGFL, 0x0100))
                            {
                                Or (Local0, One, Local0)
                            }

                            If (And (WGFL, 0x0800))
                            {
                                Return (Local0)
                            }

                            If (LPWS ())
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            Or (Local0, 0x04, Local0)
                            Return (Local0)
                        }

                        Method (SWLN, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x02))
                            {
                                LPWC (One)
                            }
                            Else
                            {
                                LPWC (Zero)
                            }
                        }

                        Method (GWAN, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (And (WGFL, One))
                            {
                                Or (Local0, One, Local0)
                            }

                            If (And (WGFL, 0x08))
                            {
                                Return (Local0)
                            }

                            If (WPWS ())
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            Or (Local0, 0x04, Local0)
                            Return (Local0)
                        }

                        Method (SWAN, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x02))
                            {
                                WPWC (One)
                            }
                            Else
                            {
                                WPWC (Zero)
                            }
                        }

                        Method (GBDC, 0, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (0x04)
                            }

                            Store (Zero, Local0)
                            If (And (WGFL, 0x10))
                            {
                                Or (Local0, One, Local0)
                            }

                            If (And (WGFL, 0x80))
                            {
                                Return (Local0)
                            }

                            If (BPWS ())
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            Or (Local0, 0x04, Local0)
                            Return (Local0)
                        }

                        Method (SBDC, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x02))
                            {
                                BPWC (One)
                            }
                            Else
                            {
                                BPWC (Zero)
                            }
                        }

                        Method (LPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Store (DCWL, Local0)
                                Store (Local0, GP55)
                            }
                            Else
                            {
                                Store (ShiftRight (And (RBEC (0x3A), 0x40), 0x05), Local0)
                            }

                            Return (Local0)
                        }

                        Method (LPWC, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LAnd (Arg0, LAnd (And (WGFL, 0x0100), LNot (And (WGFL, 0x0800
                                )))))
                            {
                                If (H8DR)
                                {
                                    Store (One, DCWL)
                                    Store (One, GP55)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x20)
                                    Store (One, GP55)
                                }

                                Or (WGFL, 0x0200, WGFL)
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    Store (Zero, DCWL)
                                    Store (Zero, GP55)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xDF, Zero)
                                    Store (Zero, GP55)
                                }

                                Not (0x0200, Local0)
                                And (WGFL, Local0, WGFL)
                            }
                        }

                        Method (WPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Store (DCWW, Local0)
                                Store (Local0, GP39)
                            }
                            Else
                            {
                                Store (ShiftRight (And (RBEC (0x3A), 0x40), 0x06), Local0)
                            }

                            Return (Local0)
                        }

                        Method (WPWC, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LAnd (Arg0, LAnd (And (WGFL, One), LNot (And (WGFL, 0x08
                                )))))
                            {
                                If (H8DR)
                                {
                                    Store (One, DCWW)
                                    Store (One, GP39)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x40)
                                    Store (One, GP39)
                                }

                                Or (WGFL, 0x02, WGFL)
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    Store (Zero, DCWW)
                                    Store (Zero, GP39)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xBF, Zero)
                                    Store (Zero, GP39)
                                }

                                Not (0x02, Local0)
                                And (WGFL, Local0, WGFL)
                            }
                        }

                        Method (BPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Store (DCBD, Local0)
                                If (LEqual (Local0, One))
                                {
                                    Store (Zero, GP34)
                                }
                                Else
                                {
                                    Store (One, GP34)
                                }

                                Store (Local0, GP33)
                                Store (Local0, GP36)
                            }
                            Else
                            {
                                Store (ShiftRight (And (RBEC (0x3A), 0x10), 0x04), Local0)
                            }

                            Return (Local0)
                        }

                        Method (BPWC, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LAnd (Arg0, LAnd (And (WGFL, 0x10), LNot (And (WGFL, 0x80
                                )))))
                            {
                                If (H8DR)
                                {
                                    Store (One, DCBD)
                                    Store (Zero, GP34)
                                    Store (One, GP33)
                                    Store (One, GP36)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x10)
                                    Store (Zero, GP34)
                                    Store (One, GP33)
                                    Store (One, GP36)
                                }

                                Or (WGFL, 0x20, WGFL)
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    Store (Zero, DCBD)
                                    Store (One, GP34)
                                    Store (Zero, GP33)
                                    Store (Zero, GP36)
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xEF, Zero)
                                    Store (One, GP34)
                                    Store (Zero, GP33)
                                    Store (Zero, GP36)
                                }

                                Not (0x20, Local0)
                                And (WGFL, Local0, WGFL)
                            }
                        }

                        Method (WGIN, 0, NotSerialized)
                        {
                            Store (Zero, WGFL)
                            Store (WGSV (One), WGFL)
                            If (WIN8)
                            {
                                Or (WGFL, 0x0100, WGFL)
                            }

                            If (WIN8)
                            {
                                If (LAnd (WGFL, 0x10))
                                {
                                    BPWC (One)
                                }

                                If (LAnd (WGFL, 0x0100))
                                {
                                    LPWC (One)
                                }

                                If (LAnd (WGFL, One))
                                {
                                    WPWC (One)
                                }
                            }

                            If (LPWS ())
                            {
                                Or (WGFL, 0x0200, WGFL)
                            }

                            If (WPWS ())
                            {
                                Or (WGFL, 0x02, WGFL)
                            }

                            If (BPWS ())
                            {
                                Or (WGFL, 0x20, WGFL)
                            }
                        }

                        Method (WGPS, 1, NotSerialized)
                        {
                            If (LGreaterEqual (Arg0, 0x04))
                            {
                                BLTH (0x05)
                            }
                        }

                        Method (WGWK, 1, NotSerialized)
                        {
                            If (LEqual (DCWL, One))
                            {
                                LPWC (One)
                            }

                            If (LEqual (DCBD, One))
                            {
                                BPWC (One)
                            }

                            If (LEqual (DCWW, One))
                            {
                                WPWC (One)
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            Else
                            {
                                If (^HKEY.MHKK (0x04000000))
                                {
                                    ^HKEY.MHKQ (0x101B)
                                }
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (MMTG, 0, NotSerialized)
                        {
                            Store (0x0101, Local0)
                            If (HDMC)
                            {
                                Or (Local0, 0x00010000, Local0)
                            }

                            Return (Local0)
                        }

                        Method (MMTS, 1, NotSerialized)
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (Arg0, 0x03)) {}
                                    Else
                                    {
                                    }
                                }
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PWMC, 0, NotSerialized)
                        {
                            Return (One)
                        }

                        Method (PWMG, 0, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Store (PWMH, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Or (Local0, PWML, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            ^HKEY.MHKQ (0x6000)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (NUMG, 0, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (0x03)
                            }

                            Store (0x03, Local0)
                            If (NULS)
                            {
                                Or (Local0, 0x0100, Local0)
                            }
                            Else
                            {
                                And (Local0, 0xFFFFFFFFFFFFFEFF, Local0)
                            }

                            Return (Local0)
                        }
                    }

                    Device (WMI2)
                    {
                        Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,
                            /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,
                            /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,
                            /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,
                            /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                            /* 0038 */  0x42, 0x42, 0x01, 0x00                         
                        })
                        Name (PREL, Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        })
                        Method (WQA7, 1, NotSerialized)
                        {
                            WMIS (0x07, Zero)
                            Store (WLS0, Index (PREL, Zero))
                            Store (WLS1, Index (PREL, One))
                            Store (WLS2, Index (PREL, 0x02))
                            Store (WLS3, Index (PREL, 0x03))
                            Store (WLS4, Index (PREL, 0x04))
                            Store (WLS5, Index (PREL, 0x05))
                            Store (WLS6, Index (PREL, 0x06))
                            Store (WLS7, Index (PREL, 0x07))
                            Return (PREL)
                        }

                        Method (WMA8, 3, NotSerialized)
                        {
                            Store (Index (Arg2, Zero), WLS0)
                            Store (Index (Arg2, One), WLS1)
                            Store (Index (Arg2, 0x02), WLS2)
                            Store (Index (Arg2, 0x03), WLS3)
                            Store (Index (Arg2, 0x04), WLS4)
                            Store (Index (Arg2, 0x05), WLS5)
                            Store (Index (Arg2, 0x06), WLS6)
                            Store (Index (Arg2, 0x07), WLS7)
                            WMIS (0x08, Zero)
                            Return (Zero)
                        }

                        Name (WQBB, Buffer (0x037C)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                            /* 0008 */  0x6C, 0x03, 0x00, 0x00, 0xC8, 0x0B, 0x00, 0x00,
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                            /* 0018 */  0x28, 0xDB, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42,
                            /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                            /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                            /* 0030 */  0x88, 0x57, 0x04, 0x44, 0x0A, 0x84, 0x0C, 0x0B,
                            /* 0038 */  0x50, 0x2C, 0xC0, 0xB9, 0x00, 0xE9, 0x02, 0x94,
                            /* 0040 */  0xA3, 0xC8, 0x31, 0x88, 0x08, 0xDC, 0xBF, 0x3F,
                            /* 0048 */  0xC4, 0x40, 0x20, 0x52, 0x00, 0x21, 0xA1, 0x10,
                            /* 0050 */  0x12, 0x01, 0x4C, 0x85, 0xC0, 0x11, 0x82, 0x7E,
                            /* 0058 */  0x05, 0x20, 0x74, 0x28, 0x40, 0xA6, 0x00, 0x83,
                            /* 0060 */  0x02, 0x9C, 0x22, 0x88, 0x20, 0x4A, 0xCB, 0x02,
                            /* 0068 */  0x74, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0x84, 0xD0,
                            /* 0070 */  0x22, 0x57, 0x2A, 0xC0, 0x22, 0x94, 0x7C, 0x02,
                            /* 0078 */  0x4A, 0x22, 0x8A, 0x64, 0xE3, 0xC9, 0x36, 0x22,
                            /* 0080 */  0x99, 0x87, 0x45, 0x0E, 0x02, 0x25, 0x66, 0x10,
                            /* 0088 */  0x28, 0x9D, 0xB8, 0xB2, 0x89, 0xAB, 0x41, 0x1C,
                            /* 0090 */  0x40, 0x94, 0xF3, 0x88, 0x92, 0xE0, 0xA8, 0x0E,
                            /* 0098 */  0x22, 0x42, 0xEC, 0x72, 0x05, 0x48, 0x1E, 0x80,
                            /* 00A0 */  0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0, 0x91, 0xB1,
                            /* 00A8 */  0x11, 0xF0, 0x38, 0x12, 0x40, 0x58, 0x94, 0x75,
                            /* 00B0 */  0x2A, 0x00, 0x0C, 0xCA, 0x03, 0x88, 0xE4, 0x8C,
                            /* 00B8 */  0x15, 0x05, 0x6C, 0xAF, 0x13, 0x91, 0xC9, 0x81,
                            /* 00C0 */  0x52, 0x49, 0x70, 0xA8, 0x61, 0x7A, 0x6A, 0xCD,
                            /* 00C8 */  0x4F, 0x4C, 0x13, 0x39, 0xB5, 0xA6, 0x87, 0x2C,
                            /* 00D0 */  0x48, 0x26, 0x6D, 0x28, 0xA8, 0xB1, 0x7B, 0x5A,
                            /* 00D8 */  0x27, 0xE5, 0x99, 0x46, 0x3C, 0x28, 0xC3, 0x24,
                            /* 00E0 */  0xF0, 0x28, 0x18, 0x1A, 0x27, 0x28, 0xEB, 0x44,
                            /* 00E8 */  0x40, 0x07, 0xCA, 0x01, 0x4F, 0xC2, 0x73, 0x2C,
                            /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,
                            /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,
                            /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,
                            /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,
                            /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,
                            /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,
                            /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,
                            /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,
                            /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,
                            /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,
                            /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,
                            /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,
                            /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,
                            /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,
                            /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,
                            /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,
                            /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,
                            /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x83,
                            /* 0180 */  0x22, 0xB1, 0xDF, 0x10, 0xD2, 0x00, 0xA2, 0x48,
                            /* 0188 */  0xF0, 0xA8, 0xF3, 0x82, 0x4F, 0x06, 0x1E, 0xDA,
                            /* 0190 */  0x61, 0x7B, 0xB0, 0x67, 0xE9, 0x21, 0x1C, 0xC1,
                            /* 0198 */  0x33, 0xC3, 0x23, 0x81, 0xC7, 0xC0, 0xEE, 0x0A,
                            /* 01A0 */  0x3E, 0x04, 0xF8, 0x8C, 0x80, 0x77, 0x0D, 0xA8,
                            /* 01A8 */  0xCB, 0xC1, 0xA3, 0x01, 0x9B, 0x74, 0x38, 0xCC,
                            /* 01B0 */  0x78, 0x3D, 0x77, 0x4F, 0xDD, 0x67, 0x0C, 0x7E,
                            /* 01B8 */  0xDE, 0xF0, 0xE0, 0x70, 0x23, 0x3D, 0x99, 0x23,
                            /* 01C0 */  0x2B, 0x55, 0x80, 0xD9, 0x6B, 0x80, 0x8E, 0x12,
                            /* 01C8 */  0x3E, 0x70, 0xB0, 0xBB, 0xC0, 0x53, 0x80, 0x09,
                            /* 01D0 */  0x2C, 0x7F, 0x10, 0xA8, 0x91, 0x19, 0xDA, 0xE3,
                            /* 01D8 */  0x7D, 0xEF, 0x30, 0xE4, 0x93, 0xC2, 0x61, 0x31,
                            /* 01E0 */  0xB1, 0x07, 0x0F, 0x3A, 0x1E, 0xF0, 0xDF, 0x47,
                            /* 01E8 */  0x9E, 0x34, 0x3C, 0x7D, 0xCF, 0xD7, 0x04, 0x63,
                            /* 01F0 */  0x42, 0xC8, 0xCA, 0x78, 0x50, 0xA3, 0xB0, 0xD6,
                            /* 01F8 */  0x73, 0x00, 0xB9, 0x2B, 0x9C, 0x8E, 0x63, 0x0D,
                            /* 0200 */  0x9A, 0x1E, 0x51, 0x0C, 0xE2, 0xFF, 0xFF, 0xB9,
                            /* 0208 */  0x82, 0x1F, 0x25, 0xD8, 0x61, 0x21, 0xEA, 0x23,
                            /* 0210 */  0x80, 0x47, 0x72, 0x42, 0x3E, 0x49, 0x00, 0x0B,
                            /* 0218 */  0x88, 0x37, 0x09, 0x3E, 0x46, 0xF8, 0xB0, 0x4F,
                            /* 0220 */  0x00, 0x1E, 0xC5, 0xFB, 0xC3, 0x8B, 0x83, 0x09,
                            /* 0228 */  0xA2, 0x3D, 0xBF, 0x80, 0x71, 0x46, 0xB8, 0xA3,
                            /* 0230 */  0x06, 0x9C, 0x03, 0x0C, 0xF0, 0x80, 0x3A, 0x04,
                            /* 0238 */  0xCC, 0x39, 0xC2, 0x43, 0xE0, 0x03, 0x78, 0xFC,
                            /* 0240 */  0x38, 0x47, 0x9F, 0x70, 0xCE, 0x0C, 0x77, 0xD2,
                            /* 0248 */  0x01, 0xDB, 0x30, 0x78, 0x50, 0x0B, 0x27, 0x1B,
                            /* 0250 */  0xFA, 0x24, 0x50, 0xC0, 0xB7, 0x01, 0x85, 0xF1,
                            /* 0258 */  0xB9, 0x06, 0xB8, 0xFC, 0xFF, 0xCF, 0x35, 0xC0,
                            /* 0260 */  0xEB, 0x7C, 0x80, 0x3B, 0x3E, 0xC0, 0x9D, 0x77,
                            /* 0268 */  0xB0, 0x38, 0x0F, 0x0F, 0x4F, 0x36, 0xC0, 0x60,
                            /* 0270 */  0x48, 0x4F, 0x33, 0x2F, 0x34, 0x31, 0xDE, 0x6A,
                            /* 0278 */  0x42, 0x44, 0x78, 0x9E, 0x79, 0xAD, 0x31, 0x52,
                            /* 0280 */  0xBC, 0x27, 0x1B, 0x76, 0x83, 0x39, 0x8B, 0x67,
                            /* 0288 */  0x8F, 0x28, 0xC5, 0xA1, 0xE9, 0x4E, 0x13, 0x23,
                            /* 0290 */  0xCA, 0x4B, 0x8D, 0x61, 0x5F, 0x72, 0x0C, 0x14,
                            /* 0298 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x9E,
                            /* 02A0 */  0x6C, 0xC0, 0x2C, 0xE9, 0x91, 0xA2, 0xCF, 0x81,
                            /* 02A8 */  0x4F, 0x36, 0x80, 0xAB, 0xFF, 0xFF, 0xC9, 0x06,
                            /* 02B0 */  0x38, 0x0F, 0xC3, 0xC7, 0x14, 0xB0, 0xDD, 0x1C,
                            /* 02B8 */  0xD8, 0x3D, 0x05, 0xFE, 0x39, 0x05, 0x70, 0x14,
                            /* 02C0 */  0xFF, 0xDD, 0xA1, 0x83, 0x87, 0xA3, 0x53, 0xC8,
                            /* 02C8 */  0xC6, 0x33, 0xC0, 0x67, 0x22, 0x2A, 0x0B, 0x48,
                            /* 02D0 */  0x33, 0x05, 0x0B, 0x41, 0x09, 0x23, 0xA0, 0x10,
                            /* 02D8 */  0x0E, 0x3F, 0x06, 0x8F, 0x8C, 0xC2, 0x39, 0x2C,
                            /* 02E0 */  0x18, 0x05, 0xF1, 0xF9, 0xC0, 0x41, 0x0E, 0x4D,
                            /* 02E8 */  0xD0, 0xFF, 0xFF, 0x67, 0x92, 0xE7, 0x09, 0x58,
                            /* 02F0 */  0x57, 0x07, 0x1F, 0x14, 0x38, 0x9C, 0x8F, 0x2B,
                            /* 02F8 */  0x1C, 0xCE, 0xA7, 0x11, 0x7E, 0x6C, 0xE4, 0xA7,
                            /* 0300 */  0x24, 0x70, 0x09, 0x3C, 0x2F, 0x80, 0x02, 0xC8,
                            /* 0308 */  0x57, 0x03, 0x1F, 0x01, 0x1E, 0x0F, 0xD8, 0x1C,
                            /* 0310 */  0x9E, 0x06, 0x7C, 0x16, 0x60, 0xF0, 0x3C, 0xDA,
                            /* 0318 */  0xA8, 0xE8, 0xA9, 0xC6, 0xC3, 0xE3, 0xA7, 0x05,
                            /* 0320 */  0xCF, 0xE7, 0x59, 0xE0, 0x28, 0x9F, 0x06, 0x70,
                            /* 0328 */  0x18, 0xAF, 0x16, 0x1E, 0xA2, 0x0F, 0x38, 0xB0,
                            /* 0330 */  0x26, 0xF2, 0x36, 0x60, 0xD1, 0x87, 0x01, 0x81,
                            /* 0338 */  0x3E, 0x6E, 0x61, 0x0E, 0x38, 0xC0, 0x49, 0xA1,
                            /* 0340 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,
                            /* 0348 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,
                            /* 0350 */  0xCC, 0x04, 0x94, 0xC4, 0x9D, 0x11, 0xA8, 0xA4,
                            /* 0358 */  0x65, 0x69, 0x5C, 0x0E, 0x04, 0x42, 0x65, 0x9F,
                            /* 0360 */  0x29, 0x05, 0xE2, 0xA8, 0x8F, 0x18, 0x01, 0x3A,
                            /* 0368 */  0xE4, 0x6B, 0x49, 0x40, 0x96, 0xB8, 0x2A, 0x81,
                            /* 0370 */  0x58, 0x92, 0x0A, 0x88, 0x46, 0x0E, 0x01, 0x06,
                            /* 0378 */  0x11, 0x90, 0xFF, 0xFF                         
                        })
                    }

                    Scope (HKEY)
                    {
                        Name (INDV, Zero)
                        Method (MHQI, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (MHGI, 1, NotSerialized)
                        {
                        }

                        Method (MHSI, 2, NotSerialized)
                        {
                        }
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80)
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4A, P80H)
                        Notify (BAT0, 0x81)
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x4B, P80H)
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (BAT0, 0x80)
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBRC,   16, 
                        SBFC,   16, 
                        SBAE,   16, 
                        SBRS,   16, 
                        SBAC,   16, 
                        SBVO,   16, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                            ,   15, 
                        SBCM,   1, 
                        SBMD,   16, 
                        SBCC,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDC,   16, 
                        SBDV,   16, 
                        SBOM,   16, 
                        SBSI,   16, 
                        SBDT,   16, 
                        SBSN,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBCH,   32
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBMN,   128
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDN,   128
                    }

                    Mutex (BATM, 0x07)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            Or (Arg0, One, HIID)
                            Sleep (0x14)
                            Store (SBCM, Local7)
                            XOr (Local7, One, Index (Arg1, Zero))
                            Store (Arg0, HIID)
                            Sleep (0x14)
                            If (Local7)
                            {
                                Multiply (SBFC, 0x0A, Local1)
                            }
                            Else
                            {
                                Store (SBFC, Local1)
                            }

                            Store (Local1, Index (Arg1, 0x02))
                            Or (Arg0, 0x02, HIID)
                            Sleep (0x14)
                            If (Local7)
                            {
                                Multiply (SBDC, 0x0A, Local0)
                            }
                            Else
                            {
                                Store (SBDC, Local0)
                            }

                            Store (Local0, Index (Arg1, One))
                            Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                            If (Local7)
                            {
                                Store (0xC8, Index (Arg1, 0x06))
                            }
                            Else
                            {
                                If (SBDV)
                                {
                                    Divide (0x00030D40, SBDV, Local2, Index (Arg1, 0x06))
                                }
                                Else
                                {
                                    Store (Zero, Index (Arg1, 0x06))
                                }
                            }

                            Store (SBDV, Index (Arg1, 0x04))
                            Store (SBSN, Local0)
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Store (0x04, Local2)
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                Add (Local1, 0x30, Index (SERN, Local2))
                                Decrement (Local2)
                            }

                            Store (SERN, Index (Arg1, 0x0A))
                            Or (Arg0, 0x06, HIID)
                            Sleep (0x14)
                            Store (SBDN, Index (Arg1, 0x09))
                            Or (Arg0, 0x04, HIID)
                            Sleep (0x14)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                   
                            })
                            Store (SBCH, BTYP)
                            Store (BTYP, Index (Arg1, 0x0B))
                            Or (Arg0, 0x05, HIID)
                            Sleep (0x14)
                            Store (SBMN, Index (Arg1, 0x0C))
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Index (Arg1, One))
                            Store (Zero, Index (Arg1, 0x05))
                            Store (Zero, Index (Arg1, 0x06))
                            Store (0xFFFFFFFF, Index (Arg1, 0x02))
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Scope (HKEY)
                    {
                        Method (SBIG, 1, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Return (BTIF ())
                        }
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (And (Arg1, 0x20))
                        {
                            Store (0x02, Local0)
                        }
                        Else
                        {
                            If (And (Arg1, 0x40))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        If (And (Arg1, 0x07)) {}
                        Else
                        {
                            Or (Local0, 0x04, Local0)
                        }

                        If (LEqual (And (Arg1, 0x07), 0x07))
                        {
                            Store (0x04, Local0)
                            Store (Zero, Local1)
                            Store (Zero, Local2)
                            Store (Zero, Local3)
                        }
                        Else
                        {
                            Sleep (0x32)
                            Store (Arg0, HIID)
                            Sleep (0x32)
                            Store (HIID, Local6)
                            If (LNotEqual (Arg0, Local6))
                            {
                                Release (BATM)
                                Return (Arg3)
                            }

                            Store (SBVO, Local3)
                            If (Arg2)
                            {
                                Multiply (SBRC, 0x0A, Local2)
                            }
                            Else
                            {
                                Store (SBRC, Local2)
                            }

                            Store (SBAC, Local1)
                            If (LGreaterEqual (Local1, 0x8000))
                            {
                                If (And (Local0, One))
                                {
                                    Subtract (0x00010000, Local1, Local1)
                                }
                                Else
                                {
                                    Store (Zero, Local1)
                                }
                            }
                            Else
                            {
                                If (LNot (And (Local0, 0x02)))
                                {
                                    Store (Zero, Local1)
                                }
                            }

                            If (Arg2)
                            {
                                Multiply (Local3, Local1, Local1)
                                Divide (Local1, 0x03E8, Local7, Local1)
                            }
                        }

                        Store (Local0, Index (Arg3, Zero))
                        Store (Local1, Index (Arg3, One))
                        Store (Local2, Index (Arg3, 0x02))
                        Store (Local3, Index (Arg3, 0x03))
                        Release (BATM)
                        Return (Arg3)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (B0ST, Zero)
                        Name (BT0I, Package (0x0D)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0x2A30, 
                            Zero, 
                            Zero, 
                            One, 
                            One, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BT0P, Package (0x04) {})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (ECIF)
                            {
                                Return (0x0F)
                            }

                            If (H8DR)
                            {
                                Store (HB0A, B0ST)
                            }
                            Else
                            {
                                If (And (RBEC (0x38), 0x80))
                                {
                                    Store (One, B0ST)
                                }
                                Else
                                {
                                    Store (Zero, B0ST)
                                }
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Store (Zero, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB0A)
                                {
                                    If (LEqual (And (HB0S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (One, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (Zero, Local6)
                                }
                            }

                            Return (GBIF (Zero, BT0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            If (ECIF)
                            {
                                Return (BT0P)
                            }

                            XOr (DerefOf (Index (BT0I, Zero)), One, Local0)
                            Return (GBST (Zero, HB0S, Local0, BT0P))
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            And (HAM4, 0xEF, HAM4)
                            If (Arg0)
                            {
                                Store (Arg0, Local1)
                                If (LNot (DerefOf (Index (BT0I, Zero))))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                And (Local1, 0xFF, HT0L)
                                And (ShiftRight (Local1, 0x08), 0xFF, HT0H)
                                Or (HAM4, 0x10, HAM4)
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x00800000))
                            {
                                ^HKEY.MHKQ (0x1018)
                            }

                            UCMS (0x03)
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Name (BRTW, Package (0x12)
                        {
                            0x64, 
                            0x64, 
                            0x05, 
                            0x0A, 
                            0x14, 
                            0x19, 
                            0x1E, 
                            0x23, 
                            0x28, 
                            0x2D, 
                            0x32, 
                            0x37, 
                            0x3C, 
                            0x41, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        })
                        Name (BRTB, Package (0x04)
                        {
                            Package (0x16)
                            {
                                0x14, 
                                0x04, 
                                0x1A, 
                                0x29, 
                                0x39, 
                                0x48, 
                                0x57, 
                                0x66, 
                                0x76, 
                                0x85, 
                                0x94, 
                                0xA4, 
                                0xB3, 
                                0xC2, 
                                0xD2, 
                                0xE1, 
                                0xF0, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                0x16, 
                                0x04, 
                                0x18, 
                                0x28, 
                                0x36, 
                                0x45, 
                                0x55, 
                                0x64, 
                                0x73, 
                                0x83, 
                                0x92, 
                                0xA1, 
                                0xB0, 
                                0xC0, 
                                0xCF, 
                                0xDF, 
                                0xEE, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                0x0A, 
                                0x04, 
                                0x18, 
                                0x28, 
                                0x36, 
                                0x45, 
                                0x55, 
                                0x64, 
                                0x73, 
                                0x83, 
                                0x92, 
                                0xA1, 
                                0xB0, 
                                0xC0, 
                                0xCF, 
                                0xDF, 
                                0xEE, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                Zero, 
                                0x04, 
                                0x1A, 
                                0x29, 
                                0x39, 
                                0x48, 
                                0x57, 
                                0x66, 
                                0x76, 
                                0x85, 
                                0x94, 
                                0xA4, 
                                0xB3, 
                                0xC2, 
                                0xD2, 
                                0xE1, 
                                0xF0, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }
                        })
                        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x8000))
                            {
                                ^HKEY.MHKQ (0x1010)
                            }

                            If (NBCF)
                            {
                                Notify (^^^VID.LCD0, 0x86)
                            }
                            Else
                            {
                                Store (BRLV, Local0)
                                If (LNotEqual (Local0, 0x0F))
                                {
                                    Increment (Local0)
                                    Store (Local0, BRLV)
                                }

                                VBRC (Local0)
                                BRNS ()
                                ^HKEY.MHKQ (0x6050)
                            }
                        }

                        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x00010000))
                            {
                                ^HKEY.MHKQ (0x1011)
                            }

                            If (NBCF)
                            {
                                Notify (^^^VID.LCD0, 0x87)
                            }
                            Else
                            {
                                Store (BRLV, Local0)
                                If (Local0)
                                {
                                    Decrement (Local0)
                                    Store (Local0, BRLV)
                                }

                                VBRC (Local0)
                                BRNS ()
                                ^HKEY.MHKQ (0x6050)
                            }

                            Return (Zero)
                        }

                        Method (BRNS, 0, NotSerialized)
                        {
                            Add (BRLV, 0x02, Local0)
                            Store (BRTN, Local3)
                            If (^^^VID.DRDY)
                            {
                                If (LEqual (Zero, Local0))
                                {
                                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x14)), Local1)
                                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x12)), Local2)
                                }
                                Else
                                {
                                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x15)), Local1)
                                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x13)), Local2)
                                }

                                Or (Local1, ShiftLeft (Local2, 0x09), Local2)
                                ^^^VID.AINT (0x03, Local2)
                                Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), Local0)), Local2)
                                ^^^VID.AINT (One, Local2)
                            }
                            Else
                            {
                                UCMS (0x12)
                            }
                        }
                    }

                    Mutex (MCPU, 0x07)
                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x10))
                        {
                            ^HKEY.MHKQ (0x1005)
                        }
                    }

                    Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x20))
                        {
                            ^HKEY.MHKQ (0x1006)
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x40))
                        {
                            ^HKEY.MHKQ (0x1007)
                        }
                        Else
                        {
                            ^^^VID.VSWT ()
                        }

                        If (LLess (OSYS, 0x07D6))
                        {
                            ^^^VID.VSWT ()
                            Store (0x87, P80H)
                        }
                    }

                    Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x00020000))
                        {
                            ^HKEY.MHKQ (0x1012)
                        }

                        UCMS (0x0E)
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (AC, 0x80)
                        Sleep (0x03E8)
                        Store (One, PWRS)
                        PNOT ()
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (AC, 0x80)
                        Sleep (0x03E8)
                        Store (Zero, PWRS)
                        PNOT ()
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x2A, P80H)
                        If (LEqual (^^^^LID0._LID (), Zero))
                        {
                            Return (Zero)
                        }

                        VCMS (One, ^^^^LID0._LID ())
                        If (LEqual (ILNF, Zero))
                        {
                            ^HKEY.MHKQ (0x5002)
                            If (LEqual (PLUX, Zero))
                            {
                                ^^^VID.GLIS (One)
                                ^^^VID.VLOC (One)
                                Notify (LID0, 0x80)
                            }
                        }
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x2B, P80H)
                        If (LEqual (^^^^LID0._LID (), One))
                        {
                            Return (Zero)
                        }

                        UCMS (0x0D)
                        VCMS (One, ^^^^LID0._LID ())
                        If (LEqual (ILNF, Zero))
                        {
                            ^HKEY.MHKQ (0x5001)
                            If (LEqual (PLUX, Zero))
                            {
                                If (VIGD)
                                {
                                    ^^^VID.GLIS (Zero)
                                }

                                Notify (LID0, 0x80)
                            }
                        }
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x78, APMC)
                    }

                    Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD3)
                    }

                    Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD2)
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (ECIF)
                            {
                                Return (One)
                            }

                            If (H8DR)
                            {
                                If (HPAC)
                                {
                                    If (DOCD)
                                    {
                                        If (One)
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (And (RBEC (0x46), 0x10))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PSSG, 1, NotSerialized)
                        {
                            Return (PSIF (Zero, Zero))
                        }

                        Method (PSSS, 1, NotSerialized)
                        {
                            Sleep (0x14)
                            Return (PSIF (One, Arg0))
                        }

                        Method (PSBS, 1, NotSerialized)
                        {
                            Return (PSIF (0x02, Arg0))
                        }

                        Method (BICG, 1, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Return (PSIF (0x03, Arg0))
                        }

                        Method (BICS, 1, NotSerialized)
                        {
                            Return (PSIF (0x04, Arg0))
                        }

                        Method (BCTG, 1, NotSerialized)
                        {
                            Return (PSIF (0x05, Arg0))
                        }

                        Method (BCCS, 1, NotSerialized)
                        {
                            Return (PSIF (0x06, Arg0))
                        }

                        Method (BCSG, 1, NotSerialized)
                        {
                            Return (PSIF (0x07, Arg0))
                        }

                        Method (BCSS, 1, NotSerialized)
                        {
                            Return (PSIF (0x08, Arg0))
                        }

                        Method (BDSG, 1, NotSerialized)
                        {
                            Return (PSIF (0x09, Arg0))
                        }

                        Method (BDSS, 1, NotSerialized)
                        {
                            Return (PSIF (0x0A, Arg0))
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            UCMS (0x18)
                        }

                        Method (SAUM, 1, NotSerialized)
                        {
                            If (LGreater (Arg0, 0x03))
                            {
                                Noop
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    Store (Arg0, HAUM)
                                }
                                Else
                                {
                                    MBEC (0x03, 0x9F, ShiftLeft (Arg0, 0x05))
                                }
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GSMS, 1, NotSerialized)
                        {
                            Return (AUDC (Zero, Zero))
                        }

                        Method (SSMS, 1, NotSerialized)
                        {
                            Return (AUDC (One, And (Arg0, One)))
                        }

                        Method (SHDA, 1, NotSerialized)
                        {
                            Return (AUDC (0x02, And (Arg0, One)))
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x08000000))
                            {
                                ^HKEY.MHKQ (0x6060)
                            }
                        }

                        Method (FNST, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Store (HFNS, Local0)
                                Store (HFNE, Local1)
                            }
                            Else
                            {
                                And (RBEC (0x0E), 0x03, Local0)
                                And (RBEC (Zero), 0x08, Local1)
                            }

                            If (Local1)
                            {
                                If (LEqual (Local0, Zero))
                                {
                                    UCMS (0x11)
                                }

                                If (LEqual (Local0, One))
                                {
                                    UCMS (0x0F)
                                }

                                If (LEqual (Local0, 0x02))
                                {
                                    UCMS (0x10)
                                }

                                ^HKEY.MHKQ (0x6005)
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GHSL, 1, NotSerialized)
                        {
                            Return (FNSC (Zero, Zero))
                        }

                        Method (SHSL, 1, NotSerialized)
                        {
                            Return (FNSC (One, And (Arg0, One)))
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            Return (HKFE (Zero, Zero))
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            Return (HKFE (One, And (Arg0, One)))
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GILN, 0, NotSerialized)
                        {
                            Return (Or (0x02, ILNF))
                        }

                        Method (SILN, 1, NotSerialized)
                        {
                            If (LEqual (One, Arg0))
                            {
                                Store (One, ILNF)
                                Store (Zero, BBLS)
                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (0x02, Arg0))
                                {
                                    Store (Zero, ILNF)
                                    Store (One, BBLS)
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }
                        }

                        Method (GLSI, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Return (Add (0x02, HPLD))
                            }
                            Else
                            {
                                If (And (RBEC (0x46), 0x04))
                                {
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0x02)
                                }
                            }
                        }
                    }
                }

                Scope (EC0)
                {
                    Name (BTBF, Buffer (0x0100)
                    {
                         0x00                                           
                    })
                    OperationRegion (MMEC, SystemMemory, 0xFF000000, 0x0100)
                    Field (MMEC, AnyAcc, Lock, Preserve)
                    {
                        TWBT,   2048
                    }

                    Method (BTIF, 0, NotSerialized)
                    {
                        Store (TWBT, BTBF)
                        Return (BTBF)
                    }
                }

                OperationRegion (SMI0, SystemIO, 0xB2, One)
                Field (SMI0, AnyAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                OperationRegion (SMI1, SystemMemory, 0xD9FDA018, 0x00001000)
                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    BCMD,   16, 
                    DID,    32, 
                    INFO,   1024
                }

                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    AccessAs (ByteAcc, 0x00), 
                    Offset (0x05), 
                    INFB,   8
                }

                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x06), 
                    INFD,   32
                }

                Mutex (PSMX, 0x00)
                Method (PHS1, 1, NotSerialized)
                {
                    Acquire (PSMX, 0xFFFF)
                    Store (Zero, DID)
                    Store (Arg0, BCMD)
                    Store (0xAB, SMIC)
                    Store (INFD, Local0)
                    Release (PSMX)
                    Store (Zero, BCMD)
                    Return (Local0)
                }

                Method (PHS2, 2, NotSerialized)
                {
                    Acquire (PSMX, 0xFFFF)
                    Store (Zero, DID)
                    Store (Arg1, INFD)
                    Store (Arg0, BCMD)
                    Store (0xAB, SMIC)
                    Store (INFD, Local0)
                    Release (PSMX)
                    Store (Zero, BCMD)
                    Return (Local0)
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Mutex (MDGS, 0x07)
            Name (VDEE, One)
            Name (VDDA, Buffer (0x02) {})
            CreateBitField (VDDA, Zero, VUPC)
            CreateBitField (VDDA, One, VQDL)
            CreateBitField (VDDA, 0x02, VQDC)
            CreateBitField (VDDA, 0x03, VQD0)
            CreateBitField (VDDA, 0x04, VQD1)
            CreateBitField (VDDA, 0x05, VQD2)
            CreateBitField (VDDA, 0x06, VSDL)
            CreateBitField (VDDA, 0x07, VSDC)
            CreateBitField (VDDA, 0x08, VSD0)
            CreateBitField (VDDA, 0x09, VSD1)
            CreateBitField (VDDA, 0x0A, VSD2)
            CreateBitField (VDDA, 0x0B, VSD3)
            CreateBitField (VDDA, 0x0C, VSD4)
            CreateBitField (VDDA, 0x0D, VSD5)
            CreateBitField (VDDA, 0x0E, MSWT)
            Device (VID)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (RID, Zero)
                OperationRegion (VPCG, PCI_Config, Zero, 0x0100)
                Field (VPCG, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD4), 
                    VPWR,   8
                }

                Name (MIDL, 0x0400)
                Name (MIDC, 0x0100)
                Name (MID0, 0x0300)
                Name (MID1, 0x0301)
                Name (MID2, 0x0302)
                Name (MID3, 0x0303)
                Name (MID4, 0x0304)
                Name (MID5, 0x0305)
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (^^^LID0._LID (), CLID)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Noop
                }

                Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                {
                    Noop
                }

                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                    Noop
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Noop
                }

                Method (VSWT, 0, NotSerialized)
                {
                    GHDS (Zero)
                }

                Method (VLOC, 1, NotSerialized)
                {
                    If (LEqual (Arg0, ^^^LID0._LID ()))
                    {
                        VSLD (Arg0)
                        If (LEqual (VPWR, Zero))
                        {
                            Store (Arg0, CLID)
                            GNOT (0x02, Zero)
                        }
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    And (Arg0, 0x03, Arg0)
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (0x14, Local0)
                        While (Local0)
                        {
                            Decrement (Local0)
                            Acquire (MDGS, 0xFFFF)
                            If (LEqual (Zero, MSWT))
                            {
                                Store (One, MSWT)
                                Store (Zero, Local0)
                                Store (Arg0, VDEE)
                            }

                            Release (MDGS)
                            Sleep (0xC8)
                        }
                    }
                    Else
                    {
                        Acquire (MDGS, 0xFFFF)
                        If (LEqual (VDEE, 0x02))
                        {
                            Store (Zero, MSWT)
                        }

                        If (LGreater (Arg0, 0x02))
                        {
                            Store (One, VDEE)
                        }
                        Else
                        {
                            Store (Arg0, VDEE)
                        }

                        Release (MDGS)
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP2, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP3, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP3, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP4, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP4, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP4, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP5, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP5, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP5, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP5, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP6, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP6, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP6, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP6, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP6, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP7, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP7, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP7, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP7, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP7, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP7, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LGreater (NDID, 0x07))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP8, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP8, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP8, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP8, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP8, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP8, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP8, 0x06))
                        Store (Or (0x80010000, And (0x0F0F, DDL8)), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Method (VDSW, 1, NotSerialized)
                {
                    If (LEqual (VPWR, Zero))
                    {
                        GDCK (Arg0)
                    }
                }

                Method (VCAD, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (And (DIDL, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (DDL2, 0x0F0F), Arg0))
                        {
                            Store (0x0D, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (DDL3, 0x0F0F), Arg0))
                            {
                                Store (0x0D, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (DDL4, 0x0F0F), Arg0))
                                {
                                    Store (0x0D, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (DDL5, 0x0F0F), Arg0))
                                    {
                                        Store (0x0D, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (DDL6, 0x0F0F), Arg0))
                                        {
                                            Store (0x0D, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (DDL7, 0x0F0F), Arg0))
                                            {
                                                Store (0x0D, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (DDL8, 0x0F0F), Arg0))
                                                {
                                                    Store (0x0D, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (LEqual (And (CPDL, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (CPL2, 0x0F0F), Arg0))
                        {
                            Or (0x10, Local0, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (CPL3, 0x0F0F), Arg0))
                            {
                                Or (0x10, Local0, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (CPL4, 0x0F0F), Arg0))
                                {
                                    Or (0x10, Local0, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (CPL5, 0x0F0F), Arg0))
                                    {
                                        Or (0x10, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (CPL6, 0x0F0F), Arg0))
                                        {
                                            Or (0x10, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (CPL7, 0x0F0F), Arg0))
                                            {
                                                Or (0x10, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (CPL8, 0x0F0F), Arg0))
                                                {
                                                    Or (0x10, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (LEqual (And (CADL, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (CAL2, 0x0F0F), Arg0))
                        {
                            Or (0x02, Local0, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (CAL3, 0x0F0F), Arg0))
                            {
                                Or (0x02, Local0, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (CAL4, 0x0F0F), Arg0))
                                {
                                    Or (0x02, Local0, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (CAL5, 0x0F0F), Arg0))
                                    {
                                        Or (0x02, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (CAL6, 0x0F0F), Arg0))
                                        {
                                            Or (0x02, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (CAL7, 0x0F0F), Arg0))
                                            {
                                                Or (0x02, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (CAL8, 0x0F0F), Arg0))
                                                {
                                                    Or (0x02, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Local0)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    If (LEqual (And (NADL, 0x0F0F), Arg0))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (And (NDL2, 0x0F0F), Arg0))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (And (NDL3, 0x0F0F), Arg0))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (And (NDL4, 0x0F0F), Arg0))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (And (NDL5, 0x0F0F), Arg0))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (NDL6, 0x0F0F), Arg0))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (NDL7, 0x0F0F), Arg0))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (NDL8, 0x0F0F), Arg0))
                                                {
                                                    Return (One)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Zero)
                }

                Device (LCD0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0400)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDL))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDL))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSDL)
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        If (WVIS)
                        {
                            Store (One, NBCF)
                        }

                        If (WIN8)
                        {
                            Return (Package (0x67)
                            {
                                0x50, 
                                0x32, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x44, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }

                        Return (^^^LPCB.EC0.BRTW)
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        Store (Match (^^^LPCB.EC0.BRTW, MEQ, Arg0, MTR, Zero, 0x02), Local0)
                        Subtract (Local0, 0x02, Local1)
                        Store (Local1, BRLV)
                        ^^^LPCB.EC0.BRNS ()
                        UCMS (0x16)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Store (BRLV, Local0)
                        Add (Local0, 0x02, Local1)
                        If (LLessEqual (Local1, 0x11))
                        {
                            Return (DerefOf (Index (^^^LPCB.EC0.BRTW, Local1)))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If (LEqual (Arg0, One))
                        {
                            Return (VEDI)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x02))
                            {
                                Return (VEDI)
                            }
                        }

                        Return (Zero)
                    }
                }

                Device (CRT0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0100)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDC))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDC))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSDC)
                    }
                }

                Device (DVI0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0300)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID0))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID0))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD0)
                    }
                }

                Device (DVI1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0301)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD1)
                    }
                }

                Device (DVI2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0302)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD2)
                    }
                }

                Device (DVI3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0303)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID3))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD3)
                    }
                }

                Device (DVI4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0304)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID4))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD4)
                    }
                }

                Device (DVI5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0305)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID5))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD5)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0241, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0202, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        If (^^^LID0._LID ())
                        {
                            Store (One, LIDS)
                        }
                        Else
                        {
                            Store (Zero, LIDS)
                        }

                        Store (IPSC, PARM)
                        Add (PARM, One, PARM)
                        Add (PARM, 0x0300, PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, 0x00060000, PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15
                            ), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0101, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LNotEqual (Arg0, One))
                        {
                            If (LAnd (WXPF, LNot (WVIS)))
                            {
                                Notify (PCI0, Arg1)
                            }
                            Else
                            {
                                Notify (VID, Arg1)
                            }
                        }
                    }

                    Notify (VID, 0x80)
                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID)
                    Return (GNOT (0x02, Zero))
                }

                Method (GLIS, 1, NotSerialized)
                {
                    Store (Arg0, CLID)
                    Return (Zero)
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, 0x80))
                }

                Method (GDCS, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        XOr (PFIT, 0x07, PFIT)
                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Arg1, BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x0A, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                Store (Arg1, PFMB)
                                Or (PFMB, 0x80000100, PFMB)
                            }
                            Else
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Store (Arg1, ALSI)
                                    Store (One, ASLC)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }
                        }
                    }

                    Store (One, ASLE)
                    Return (Zero)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If (And (PPMF, 0x0400))
            {
                If (LOr (LAnd (And (PDC0, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC0, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }

                If (LOr (LAnd (And (PDC1, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC1, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU1, Arg0)
                }

                If (LOr (LAnd (And (PDC2, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC2, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU2, Arg0)
                }

                If (LOr (LAnd (And (PDC3, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC3, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU3, Arg0)
                }

                If (LOr (LAnd (And (PDC4, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC4, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU4, Arg0)
                }

                If (LOr (LAnd (And (PDC5, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC5, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU5, Arg0)
                }

                If (LOr (LAnd (And (PDC6, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC6, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU6, Arg0)
                }

                If (LOr (LAnd (And (PDC7, 0x08), LOr (LEqual (Arg0, 0x80), LEqual (
                    Arg0, 0x82))), LAnd (And (PDC7, 0x10), LEqual (Arg0, 0x81))))
                {
                    Notify (\_PR.CPU7, Arg0)
                }
            }
            Else
            {
                If (LOr (LEqual (Arg0, 0x80), LOr (LEqual (Arg0, 0x81), LEqual (Arg0, 0x82))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (ECON, One))
        {
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81)
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x80)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }

        Device (LPC)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Name (_S3D, 0x03)  // _S3D: S3 Device State
            Name (RID, Zero)
            Device (MOU)
            {
                Name (_HID, EisaId ("LEN0022"))  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IRQNoFlags ()
                        {12}
                })
                Method (MHID, 0, NotSerialized)
                {
                    If (LEqual (CTID, 0x55))
                    {
                        Store (0x0C2A2E4F, _HID)
                    }
                    Else
                    {
                        If (WIN8)
                        {
                            Store (0x3200AE30, _HID)
                        }
                        Else
                        {
                            Store (0x2200AE30, _HID)
                        }
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0.HKEY)
    {
        Method (MHAT, 1, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                Store (And (Arg0, 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (Zero)
                }

                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (Zero)
                }

                Store (And (Arg0, 0x0F), TCFA)
                Store (And (ShiftRight (Arg0, 0x04), 0x0F), TCTA)
                Store (And (ShiftRight (Arg0, 0x08), 0x0F), TCFD)
                Store (And (ShiftRight (Arg0, 0x0C), 0x0F), TCTD)
                ATMC ()
                If (And (PPMF, 0x80))
                {
                    Store (FTPS, Local1)
                    If (And (Arg0, 0x00010000))
                    {
                        Store (One, FTPS)
                    }
                    Else
                    {
                        Store (Zero, FTPS)
                    }

                    If (XOr (FTPS, Local1))
                    {
                        If (OSPX)
                        {
                            PNTF (0x80)
                        }
                    }
                }

                Store (SCRM, Local2)
                If (And (Arg0, 0x00040000))
                {
                    Store (One, SCRM)
                    Store (0x07, HFSP)
                }
                Else
                {
                    Store (Zero, SCRM)
                    Store (0x80, HFSP)
                }

                Store (ETAU, Local3)
                If (And (Arg0, 0x00020000))
                {
                    Store (One, ETAU)
                }
                Else
                {
                    Store (Zero, ETAU)
                }

                If (MTAU)
                {
                    If (LOr (XOr (SCRM, Local2), XOr (ETAU, Local3)))
                    {
                        Store (0x03E8, Local4)
                        While (PIBS)
                        {
                            Sleep (One)
                            Decrement (Local4)
                            If (LNot (Local4))
                            {
                                Return (Zero)
                            }
                        }

                        Store (One, PLSL)
                        If (And (Arg0, 0x00060000))
                        {
                            Store (MTAU, PLTU)
                        }
                        Else
                        {
                            Store (0x1C, PLTU)
                        }

                        Store (PL1L, PLLS)
                        Store (PL1M, PLMS)
                    }
                }

                Return (One)
            }

            Return (Zero)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                Store (0x01000000, Local0)
                If (And (PPMF, 0x80))
                {
                    Or (Local0, 0x08000000, Local0)
                }

                If (SCRM)
                {
                    Or (Local0, 0x10000000, Local0)
                }

                If (ETAU)
                {
                    Or (Local0, 0x04000000, Local0)
                }

                If (FTPS)
                {
                    Or (Local0, 0x02000000, Local0)
                }

                Add (Local0, ShiftLeft (TSFT, 0x10), Local0)
                Add (Local0, ShiftLeft (TSTT, 0x14), Local0)
                Store (And (Arg0, 0xFF), Local1)
                If (LNot (ATMV (Local1)))
                {
                    Or (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }

                Store (And (Arg0, 0x0F), Local1)
                If (LEqual (Local1, Zero))
                {
                    Add (Local0, TIF0, Local0)
                }
                Else
                {
                    If (LEqual (Local1, One))
                    {
                        Add (Local0, TIF1, Local0)
                    }
                    Else
                    {
                        If (LEqual (Local1, 0x02))
                        {
                            Add (Local0, TIF2, Local0)
                        }
                        Else
                        {
                            Add (Local0, 0xFF, Local0)
                        }
                    }
                }

                Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local1)
                If (LEqual (Local1, Zero))
                {
                    Add (Local0, ShiftLeft (TIT0, 0x08), Local0)
                }
                Else
                {
                    If (LEqual (Local1, One))
                    {
                        Add (Local0, ShiftLeft (TIT1, 0x08), Local0)
                    }
                    Else
                    {
                        If (LEqual (Local1, 0x02))
                        {
                            Add (Local0, ShiftLeft (TIT2, 0x08), Local0)
                        }
                        Else
                        {
                            Add (Local0, 0xFF00, Local0)
                        }
                    }
                }

                Return (Local0)
            }

            Return (Zero)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F), Local1)
            Store (TNFT, Local0)
            If (LGreaterEqual (Local1, Local0))
            {
                Return (Zero)
            }

            Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local2)
            Store (TNTT, Local0)
            If (LGreaterEqual (Local2, Local0))
            {
                Return (Zero)
            }

            If (TATL)
            {
                If (XOr (Local1, Local2))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MHTT, 0, NotSerialized)
        {
            Acquire (BFWM, 0xFFFF)
            GCTP ()
            CreateByteField (BFWB, 0x03, TMP3)
            CreateByteField (BFWB, 0x0B, TMPB)
            If (VIGD)
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (TMP3, Local0)
                ShiftLeft (Local0, 0x08, Local0)
            }

            Or (Local0, TMPB, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, TMP0, Local0)
            Release (BFWM)
            Return (Local0)
        }

        Method (MHBT, 0, NotSerialized)
        {
            Name (ABUF, Buffer (0x10) {})
            ATMS (Zero)
            Store (ATMB, ABUF)
            Return (ABUF)
        }

        Method (MHFT, 1, NotSerialized)
        {
            FSCT (Arg0)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Store (Zero, Local0)
            If (SPEN)
            {
                Store (LWST, Local0)
                Increment (Local0)
                ShiftLeft (Local0, 0x08, Local0)
            }

            Store (0x08, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            If (LEqual (Arg0, 0xFFFFFFFF))
            {
                Or (Local1, TPCR, Local1)
                If (SPEN)
                {
                    Or (Local0, PPCR, Local0)
                    If (LNot (LAnd (PPMF, 0x02000000)))
                    {
                        Or (Local1, 0x80, Local1)
                    }

                    If (LNot (LAnd (PPMF, 0x08000000)))
                    {
                        Or (Local1, 0x40, Local1)
                    }
                }
                Else
                {
                    Or (Local1, 0xC0, Local1)
                }
            }
            Else
            {
                If (LAnd (OSPX, SPEN))
                {
                    And (Arg0, 0x00FF0000, Local2)
                    ShiftRight (Local2, 0x10, Local2)
                    Or (Local0, Local2, Local0)
                    If (XOr (Local2, PPCR))
                    {
                        Store (Local2, PPCA)
                        PNTF (0x80)
                    }
                }

                If (WVIS)
                {
                    And (Arg0, 0x1F, Local2)
                    Or (Local1, Local2, Local1)
                    If (XOr (Local2, TPCR))
                    {
                        Store (Local2, TPCA)
                        PNTF (0x82)
                    }
                }
            }

            ShiftLeft (Local0, 0x10, Local0)
            Or (Local0, Local1, Local0)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                If (HPAC)
                {
                    Store (TCFA, Local0)
                    Store (TCTA, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (TCTA, Zero))
                    {
                        Store (TCR0, TCRT)
                        Store (TPS0, TPSV)
                    }
                    Else
                    {
                        If (LEqual (TCTA, One))
                        {
                            Store (TCR1, TCRT)
                            Store (TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }
                Else
                {
                    Store (TCFD, Local0)
                    Store (TCTD, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (TCTD, Zero))
                    {
                        Store (TCR0, TCRT)
                        Store (TPS0, TPSV)
                    }
                    Else
                    {
                        If (LEqual (TCTD, One))
                        {
                            Store (TCR1, TCRT)
                            Store (TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }

                If (Local3)
                {
                    If (^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.TZ01, 0x81)
            }
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Store (Add (0x0AAC, Multiply (CRTT, 0x0A)), Local0)
                If (ECON)
                {
                    Store (Add (0x0AAC, Multiply (\_SB.PCI0.LPCB.EC0.AMBX (Zero, 0xACF4, Zero), 0x0A)), Local0)
                }

                Return (Local0)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x02))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ01, 0x80)
            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.VID.GSSE)
            {
                \_SB.PCI0.VID.GSCI ()
            }
            Else
            {
                Store (One, SCIS)
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L23, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (\_SB.PCI0.LPCB.EC0.HWAK, Local0)
            If (And (Local0, One)) {}
            If (And (Local0, 0x02)) {}
            If (And (Local0, 0x04)) {}
            If (And (Local0, 0x10)) {}
            If (And (Local0, 0x40)) {}
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
                ,   3, 
            GSO3,   1, 
            Offset (0x05), 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GLO0,   2, 
            GP2,    1, 
            GL00,   1, 
                ,   1, 
            GP5,    1, 
            Offset (0x0D), 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   1, 
            GP33,   1, 
            GP34,   1, 
                ,   1, 
            GP36,   1, 
                ,   1, 
            GP38,   1, 
            GP39,   1, 
            GL05,   8, 
            GL06,   7, 
            GP55,   1, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   4, 
            GP68,   1, 
            Offset (0x49), 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x02, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    }
                                })
                                Name (PLDC, Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x24, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */  0x0A, 0x00, 0xBE, 0x00                         
                                })
                                If (WIN8)
                                {
                                    Return (PLDC)
                                }

                                Return (PLDP)
                            }
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x51, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        //Name (_PLD, Buffer (0x10)  // _PLD: Physical Location of Device
                        //{
                        //    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        //    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        //})
                        Name (_PLD, Package (0x01) {  // _PLD: Physical Location of Device  // by nickdong
                            Buffer (0x10)  
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })                        
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Return (SDGV)
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                If (LNotEqual (Arg0, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LAnd (LNot (And (CDW1, One)), LOr (LEqual (XHCI, 0x02), LEqual (
                    XHCI, 0x03))))
                {
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                    Store (One, XUSB)
                }

                Return (Arg2)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (SXHC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                And (PR3, 0xFFFFFFF0, Local0)
                Or (Local0, XHPM, Local0)
                And (Local0, PR3M, PR3)
                Store (Zero, Local0)
                And (PR2, 0xFFFFFFF0, Local0)
                Or (Local0, XHPM, Local0)
                And (Local0, PR2M, PR2)
                Store (One, XUSB)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (WIN8)
                {
                    SXHC ()
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x23, 
                    0x05
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (One, ^^^LPCB.EC0.HWWL)
                    }
                    Else
                    {
                        Store (Zero, ^^^LPCB.EC0.HWWL)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x05))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F)
                }

                Return (PR0F)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            Name (RID, Zero)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (ToInteger (Arg1), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            If (LEqual (PFLV, FDTP))
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }

                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Store (0x14, P80H)
                            Store (Zero, GPE3)
                            Store (One, GPS3)
                            Store (One, GSO3)
                            Or (GIV0, 0x08, GIV0)
                            Store (One, GPE3)
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (Zero, GPE3)
                                Store (One, GPS3)
                                Or (GP68, One, GP68)
                                Sleep (0xC8)
                                Store (One, GPE3)
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Store (Zero, GPE3)
                                    Store (One, GPS3)
                                    And (GP68, Zero, GP68)
                                    Sleep (0x0320)
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }

            Store (Zero, GPE3)
            And (GP68, Zero, GP68)
            Sleep (0x0320)
            Notify (\_SB.PCI0.SAT0, 0x81)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SAT0, 0x81)
            Return (Zero)
        }

        Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SAT0, 0x81)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A ())
                }

                Return (PR0A ())
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B ())
                }

                Return (PR0B ())
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C)
                }

                Return (PR0C)
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LAnd (LEqual (ILNF, Zero), LEqual (PLUX, Zero)))
                {
                    If (H8DR)
                    {
                        Return (^^PCI0.LPCB.EC0.HPLD)
                    }
                    Else
                    {
                        If (And (RBEC (0x46), 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x23, 
                0x05
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (One, ^^PCI0.LPCB.EC0.HWLO)
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.HWLO)
                    }
                }
                Else
                {
                    If (Arg0)
                    {
                        MBEC (0x32, 0xFF, 0x04)
                    }
                    Else
                    {
                        MBEC (0x32, 0xFB, Zero)
                    }
                }
            }
        }
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
            }

            If (LEqual (Arg0, One))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.HMUT, Zero))
                {
                    If (LOr (SPS, WNTF))
                    {
                        \_SB.PCI0.LPCB.EC0.BEEP (0x05)
                        Sleep (0x7D)
                    }
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
            }

            If (LEqual (Arg0, 0x02))
            {
                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LGreater (SPS, 0x03))
                {
                    \_SB.PCI0.LPCB.EC0.BEEP (0x07)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.HMUT, Zero))
                    {
                        If (LEqual (SPS, 0x03))
                        {
                            \_SB.PCI0.LPCB.EC0.BEEP (0x03)
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.EC0.BEEP (0x04)
                        }
                    }
                }

                If (LEqual (SPS, 0x03)) {}
                Else
                {
                    \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }

            If (LEqual (Arg0, 0x04))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.HMUT, Zero))
                {
                    \_SB.PCI0.LPCB.EC0.BEEP (0x03)
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (0x53, P80H)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x54, P80H)
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (0x55, P80H)
        }

        Store (One, Local0)
        If (LEqual (Arg0, SPS))
        {
            Store (Zero, Local0)
        }

        If (LOr (LEqual (Arg0, Zero), LGreaterEqual (Arg0, 0x06)))
        {
            Store (Zero, Local0)
        }

        If (Local0)
        {
            Store (Arg0, SPS)
            \_SB.PCI0.LPCB.EC0.HKEY.MHKE (Zero)
            If (\_SB.PCI0.LPCB.EC0.KBLT)
            {
                UCMS (0x0D)
            }

            If (LEqual (Arg0, One))
            {
                Store (\_SB.PCI0.LPCB.EC0.HFNI, FNID)
                Store (Zero, \_SB.PCI0.LPCB.EC0.HFNI)
                Store (Zero, \_SB.PCI0.LPCB.EC0.HFSP)
            }

            If (LEqual (Arg0, 0x03))
            {
                VVPD (0x03)
                TRAP ()
                Store (\_SB.PCI0.LPCB.EC0.AC._PSR (), ACST)
            }

            If (LEqual (Arg0, 0x04))
            {
                TRAP ()
                AWON (0x04)
            }

            If (LEqual (Arg0, 0x05))
            {
                TRAP ()
                AWON (0x05)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.HWLB)
            }
            Else
            {
                Store (One, \_SB.PCI0.LPCB.EC0.HWLB)
            }

            If (LNotEqual (Arg0, 0x05))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.HCMU)
            }

            \_SB.PCI0.LPCB.EC0.HKEY.WGPS (Arg0)
        }
    }

    Name (WAKI, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (0xE3, P80H)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0xE4, P80H)
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (0xE5, P80H)
        }

        If (LOr (LEqual (Arg0, Zero), LGreaterEqual (Arg0, 0x05)))
        {
            Return (WAKI)
        }

        Store (Zero, SPS)
        Store (Zero, \_SB.PCI0.LPCB.EC0.HCMU)
        \_SB.PCI0.LPCB.EC0.EVNT (One)
        \_SB.PCI0.LPCB.EC0.HKEY.MHKE (One)
        \_SB.PCI0.LPCB.EC0.FNST ()
        UCMS (0x0D)
        Store (Zero, LIDB)
        If (LEqual (Arg0, One))
        {
            Store (\_SB.PCI0.LPCB.EC0.HFNI, FNID)
        }

        If (LEqual (Arg0, 0x03))
        {
            NVSS (Zero)
            Store (\_SB.PCI0.LPCB.EC0.AC._PSR (), PWRS)
            \_SB.PCI0.LPCB.EC0.HKEY.WGIN ()
            If (OSC4)
            {
                PNTF (0x81)
            }

            If (LNotEqual (ACST, \_SB.PCI0.LPCB.EC0.AC._PSR ()))
            {
                \_SB.PCI0.LPCB.EC0.ATMC ()
            }

            If (SCRM)
            {
                Store (0x07, \_SB.PCI0.LPCB.EC0.HFSP)
                If (MTAU)
                {
                    Store (0x03E8, Local2)
                    While (LAnd (\_SB.PCI0.LPCB.EC0.PIBS, Local2))
                    {
                        Sleep (One)
                        Decrement (Local2)
                    }

                    If (Local2)
                    {
                        Store (One, \_SB.PCI0.LPCB.EC0.PLSL)
                        Store (MTAU, \_SB.PCI0.LPCB.EC0.PLTU)
                        Store (PL1L, \_SB.PCI0.LPCB.EC0.PLLS)
                        Store (PL1M, \_SB.PCI0.LPCB.EC0.PLMS)
                    }
                }
            }

            If (LEqual (ISWK, One))
            {
                If (\_SB.PCI0.LPCB.EC0.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC0.HKEY.MHKQ (0x6070)
                }
            }

            If (VIGD)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
                If (WVIS)
                {
                    VBTD ()
                }
            }

            VCMS (One, \_SB.LID0._LID ())
            AWON (Zero)
            If (CMPR)
            {
                Store (Zero, CMPR)
            }

            Store (\_SB.PCI0.LPCB.EC0.HWAK, Local0)
            If (And (Local0, 0x04))
            {
                Notify (\_SB.PWRB, 0x02)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            NVSS (Zero)
            \_SB.PCI0.LPCB.EC0.HKEY.WGIN ()
            Store (Zero, \_SB.PCI0.LPCB.EC0.HSPA)
            Store (\_SB.PCI0.LPCB.EC0.AC._PSR (), PWRS)
            If (LEqual (\_SB.PCI0.LPCB.EC0.DCWW, One))
            {
                Store (One, GP39)
            }
            Else
            {
                Store (Zero, GP39)
            }

            If (OSC4)
            {
                PNTF (0x81)
            }

            \_SB.PCI0.LPCB.EC0.ATMC ()
            If (VIGD)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
                If (WVIS)
                {
                    VBTD ()
                }
            }

            VCMS (One, \_SB.LID0._LID ())
            Notify (\_SB.LID0, 0x80)
            If (LNot (NBCF))
            {
                If (VIGD)
                {
                    \_SB.PCI0.LPCB.EC0.BRNS ()
                }
                Else
                {
                    VBRC (BRLV)
                }
            }
        }

        \_SB.PCI0.LPCB.EC0.BATW (Arg0)
        \_SB.PCI0.LPCB.EC0.HKEY.WGWK (Arg0)
        Notify (\_TZ.TZ01, 0x80)
        VSLD (\_SB.LID0._LID ())
        If (VIGD)
        {
            \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
        }

        If (LLess (Arg0, 0x04))
        {
            If (And (RRBF, 0x02))
            {
                ShiftLeft (Arg0, 0x08, Local0)
                Store (Or (0x2013, Local0), Local0)
                \_SB.PCI0.LPCB.EC0.HKEY.MHKQ (Local0)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, Local0)
            Store (CSUM (Zero), Local1)
            If (LNotEqual (Local1, CHKC))
            {
                Store (One, Local0)
                Store (Local1, CHKC)
            }

            Store (CSUM (One), Local1)
            If (LNotEqual (Local1, CHKE))
            {
                Store (One, Local0)
                Store (Local1, CHKE)
            }

            If (Local0)
            {
                Notify (_SB, Zero)
            }
        }

        Store (\_SB.PCI0.LPCB.EC0.HWAK, Local0)
        If (And (Local0, One))
        {
            And (Local0, 0xFE, Local0)
            Store (Local0, \_SB.PCI0.LPCB.EC0.HWAK)
        }

        If (And (Local0, 0x02))
        {
            And (Local0, 0xFD, Local0)
            Store (Local0, \_SB.PCI0.LPCB.EC0.HWAK)
        }

        If (And (Local0, 0x04))
        {
            And (Local0, 0xFB, Local0)
            Store (Local0, \_SB.PCI0.LPCB.EC0.HWAK)
        }

        If (And (Local0, 0x10))
        {
            And (Local0, 0xEF, Local0)
            Store (Local0, \_SB.PCI0.LPCB.EC0.HWAK)
        }

        If (And (Local0, 0x40))
        {
            And (Local0, 0xBF, Local0)
            Store (Local0, \_SB.PCI0.LPCB.EC0.HWAK)
        }

        Store (Zero, RRBF)
        Return (WAKI)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LNotEqual (Local0, SizeOf (Arg1)))
        {
            Return (One)
        }

        Increment (Local0)
        Name (STR1, Buffer (Local0) {})
        Name (STR2, Buffer (Local0) {})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local1)
        While (LLess (Local1, Local0))
        {
            Store (DerefOf (Index (STR1, Local1)), Local2)
            Store (DerefOf (Index (STR2, Local1)), Local3)
            If (LNotEqual (Local2, Local3))
            {
                Return (One)
            }

            Increment (Local1)
        }

        Return (Zero)
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

