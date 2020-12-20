@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_017_grp, bank_000
	.equ	seq_017_pri, 50
	.equ	seq_017_rev, 178
	.equ	seq_017_mvl, 127
	.equ	seq_017_key, 0

	.section .rodata
	.global	seq_017
	.align	2

@*********************** Track 01 ***********************@

seq_017_0:
	.byte	KEYSH , seq_017_key+0
	.byte	TEMPO , 124/2
	.byte		VOICE , 2
	.byte	W01
	.byte		VOL   , 85*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W21
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		MOD   , 50
	.byte	W24
	.byte		N16   , Bn3 , v080
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W16
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W16
	.byte		N32   , Cn4 , v100
	.byte	W08
	.byte	W40
	.byte		N22
	.byte	W22
	.byte		N04   , Bn3 , v052
	.byte	W04
	.byte		N03   , Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N16   , Gn3 , v048
	.byte	W16
	.byte		N32   , Dn3 , v076
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N16   , Bn3 , v080
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W16
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W16
	.byte		N32   , Cn4 , v100
	.byte	W08
	.byte	W40
	.byte		N22
	.byte	W22
	.byte		N04   , Bn3 , v052
	.byte	W04
	.byte		N03   , Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N16   , Gn3 , v048
	.byte	W16
	.byte		N32   , Dn4 , v076
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_017_0 + 0x18
	.byte	FINE

@*********************** Track 02 ***********************@

seq_017_1:
	.byte	KEYSH , seq_017_key+0
	.byte		VOICE , 8
	.byte	W01
	.byte		VOL   , 70*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 12
	.byte	W21
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte	PEND
	.byte		N72   , En3 , v088
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W90
	.byte		        c_v-11
	.byte	W01
	.byte		N32   , En3 , v096
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		N08   , Ds3 , v084
	.byte	W07
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N16   , En3 , v068
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , Fn3 , v044
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N16   , Gn3 , v096
	.byte	W16
	.byte		N80   , Dn3 , v088
	.byte	W08
	.byte	W96
	.byte	PATT
	 .word	seq_017_1 + 0x1D
	.byte		N72   , En3 , v096
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W90
	.byte		        c_v-11
	.byte	W01
	.byte		N32
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		N08   , Ds3 , v084
	.byte	W07
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N16   , En3 , v068
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , Fn3 , v044
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N16   , Gn3 , v096
	.byte	W16
	.byte		N80   , Bn3 , v088
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_017_1 + 0x16
	.byte	FINE

@*********************** Track 03 ***********************@

seq_017_2:
	.byte	KEYSH , seq_017_key+0
	.byte		VOICE , 2
	.byte	W01
	.byte		VOL   , 70*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W21
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		MOD   , 70
	.byte	W16
	.byte		N08   , Dn2 , v072
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        Cn3 , v060
	.byte	W08
	.byte		N15   , Dn3 , v100
	.byte	W15
	.byte		N03   , Cs3 , v040
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte	W96
	.byte	W96
	.byte		MOD   , 70
	.byte	W21
	.byte		N04   , Dn3 , v060
	.byte	W03
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N16   , Fn3 , v120
	.byte	W16
	.byte		N03   , Dn3 , v100
	.byte	W24
	.byte		N21   , Cn3 , v120
	.byte	W08
	.byte	W16
	.byte		N05   , As2 , v112
	.byte	W08
	.byte		N08   , Cn3 , v060
	.byte	W08
	.byte		        As2 , v040
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W24
	.byte		N24   , Dn3 , v108
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W40
	.byte		N05   , Gn2 , v060
	.byte	W08
	.byte		N10   , Dn3 , v112
	.byte	W16
	.byte		N05   , Gn3 , v116
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W08
	.byte	W16
	.byte		N06   , Dn3 , v092
	.byte	W07
	.byte		N05   , Bn2 , v072
	.byte	W04
	.byte		N14   , Cn3 , v092
	.byte	W13
	.byte		N07   , As2 , v116
	.byte	W06
	.byte		N05   , Bn2 , v072
	.byte	W02
	.byte		N17   , Cn3 , v108
	.byte	W24
	.byte		N12   , Bn2 , v116
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W92
	.byte	W01
	.byte		N05   , Gn3 , v080
	.byte	W03
	.byte		N15   , An3 , v104
	.byte	W14
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 , v124
	.byte	W24
	.byte		N03   , En3 
	.byte	W24
	.byte	W01
	.byte		N09   , Dn3 , v120
	.byte	W09
	.byte	W92
	.byte	W02
	.byte		N05   , Gn3 , v048
	.byte	W02
	.byte	W01
	.byte		N14   , An3 , v104
	.byte	W13
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 , v124
	.byte	W24
	.byte	W01
	.byte		N03   , En3 , v120
	.byte	W24
	.byte		N04   , Dn3 , v116
	.byte	W09
	.byte	W92
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N14   , An3 
	.byte	W13
	.byte		N03   , Gn3 , v116
	.byte	W24
	.byte	W01
	.byte		        Fs3 , v124
	.byte	W24
	.byte	W01
	.byte		        En3 , v120
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W09
	.byte	W16
	.byte		        Cn3 , v112
	.byte	W23
	.byte		        Bn2 , v120
	.byte	W24
	.byte	W01
	.byte		N32   , An2 , v124
	.byte	W32
	.byte		N96   , Bn2 
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		MOD   , 50
	.byte	W16
	.byte		N08   , Dn2 , v072
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		N15   , Dn3 , v100
	.byte	W15
	.byte		N03   , Cs3 , v040
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte	GOTO
	 .word	seq_017_2 + 0x37
	.byte	FINE

@*********************** Track 04 ***********************@

seq_017_3:
	.byte	KEYSH , seq_017_key+0
	.byte	W06
	.byte		VOICE , 74
	.byte	W01
	.byte		VOL   , 28*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W16
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W07
	.byte		N24   , En3 , v088
	.byte	W88
	.byte	W01
	.byte	PEND
	.byte	W07
	.byte		        En3 , v096
	.byte	W40
	.byte		N08   , Ds3 , v084
	.byte	W08
	.byte		N16   , En3 , v068
	.byte	W16
	.byte		N04   , Fn3 , v044
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N16   , Gn3 , v096
	.byte	W16
	.byte		N24   , Dn3 , v088
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_017_3 + 0x1C
	.byte	W07
	.byte		N24   , En3 , v096
	.byte	W40
	.byte		N08   , Ds3 , v084
	.byte	W08
	.byte		N16   , En3 , v068
	.byte	W16
	.byte		N04   , Fn3 , v044
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N16   , Gn3 , v096
	.byte	W16
	.byte		N24   , Bn3 , v088
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_017_3 + 0x14
	.byte	FINE

@*********************** Track 05 ***********************@

seq_017_4:
	.byte	KEYSH , seq_017_key+0
	.byte	W06
	.byte		VOICE , 75
	.byte	W01
	.byte		VOL   , 21*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W16
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W15
	.byte		N32   , En3 , v088
	.byte	W80
	.byte	W01
	.byte	PEND
	.byte	W15
	.byte		N32   , En3 , v096
	.byte	W40
	.byte		N08   , Ds3 , v084
	.byte	W08
	.byte		N16   , En3 , v068
	.byte	W16
	.byte		N04   , Fn3 , v044
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N16   , Gn3 , v096
	.byte	W09
	.byte	PEND
	.byte	W07
	.byte		N32   , Dn3 , v088
	.byte	W88
	.byte	W01
	.byte	W96
	.byte	PATT
	 .word	seq_017_4 + 0x1C
	.byte	PATT
	 .word	seq_017_4 + 0x23
	.byte	W07
	.byte		N32   , Bn3 , v088
	.byte	W88
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_017_4 + 0x14
	.byte	FINE

@*********************** Track 06 ***********************@

seq_017_5:
	.byte	KEYSH , seq_017_key+0
	.byte	W12
	.byte		VOICE , 17
	.byte	W01
	.byte		VOL   , 70*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W10
	.byte	W24
	.byte		N08   , Dn3 , v127
	.byte	W40
	.byte		N08
	.byte	W32
	.byte	PEND
	.byte	W16
	.byte		N08   , Cn3 , v127
	.byte	W56
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , Dn3 , v127
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
	.byte	W48
	.byte		N08   , Dn3 , v127
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_5 + 0xC
	.byte	PATT
	 .word	seq_017_5 + 0x14
	.byte	PATT
	 .word	seq_017_5 + 0x1C
	.byte	W48
	.byte		N08   , As2 , v127
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte	PATT
	 .word	seq_017_5 + 0xC
	.byte	PATT
	 .word	seq_017_5 + 0x14
	.byte	PATT
	 .word	seq_017_5 + 0x1C
	.byte	W48
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte	PATT
	 .word	seq_017_5 + 0xC
	.byte	PATT
	 .word	seq_017_5 + 0x14
	.byte	W24
	.byte		N08   , Dn3 , v127
	.byte	W40
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W08
	.byte	W96
	.byte	W24
	.byte		N08   , En3 , v127
	.byte	W48
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , En3 , v127
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , Dn3 , v127
	.byte	W16
	.byte		N08
	.byte	W56
	.byte	PEND
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W32
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	seq_017_5 + 0x71
	.byte	PATT
	 .word	seq_017_5 + 0x79
	.byte	PATT
	 .word	seq_017_5 + 0x81
	.byte	PATT
	 .word	seq_017_5 + 0x81
	.byte	W24
	.byte		N08   , Fs3 , v127
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte	PEND
	.byte	W48
	.byte		N08   , En3 , v127
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_5 + 0xA4
	.byte	PATT
	 .word	seq_017_5 + 0xAE
	.byte	PATT
	 .word	seq_017_5 + 0xA4
	.byte	W96
	.byte	W24
	.byte		N08   , Fn3 , v127
	.byte	W40
	.byte		N08
	.byte	W32
	.byte	W16
	.byte		        En3 
	.byte	W56
	.byte		N24
	.byte	W24
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte	PATT
	 .word	seq_017_5 + 0x26
	.byte	GOTO
	 .word	seq_017_5 + 0x46
	.byte	FINE

@*********************** Track 07 ***********************@

seq_017_6:
	.byte	KEYSH , seq_017_key+0
	.byte	W12
	.byte		VOICE , 17
	.byte	W01
	.byte		VOL   , 70*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W10
	.byte	W24
	.byte		N08   , Fn3 , v127
	.byte	W40
	.byte		N08
	.byte	W32
	.byte	PEND
	.byte	W16
	.byte		N08   , En3 , v127
	.byte	W56
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , Fn3 , v127
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte	PEND
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PATT
	 .word	seq_017_6 + 0xC
	.byte	PATT
	 .word	seq_017_6 + 0x14
	.byte	PATT
	 .word	seq_017_6 + 0x1C
	.byte	W48
	.byte		N08   , Dn3 , v127
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PATT
	 .word	seq_017_6 + 0xC
	.byte	PATT
	 .word	seq_017_6 + 0x14
	.byte	PATT
	 .word	seq_017_6 + 0x1C
	.byte	W24
	.byte		N08   , Gn1 , v127
	.byte	W08
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PATT
	 .word	seq_017_6 + 0xC
	.byte	PATT
	 .word	seq_017_6 + 0x14
	.byte	W24
	.byte		N08   , Fn3 , v127
	.byte	W40
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W08
	.byte	W96
	.byte	W24
	.byte		N08   , As2 , v127
	.byte	W48
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , As2 , v127
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	W24
	.byte		N08   , Bn2 , v127
	.byte	W16
	.byte		N08
	.byte	W56
	.byte	PEND
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W32
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	seq_017_6 + 0x76
	.byte	PATT
	 .word	seq_017_6 + 0x7E
	.byte	PATT
	 .word	seq_017_6 + 0x86
	.byte	PATT
	 .word	seq_017_6 + 0x86
	.byte	W24
	.byte		N08   , Cn3 , v127
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        As2 
	.byte	W08
	.byte	PEND
	.byte	W48
	.byte		N08   , As2 , v127
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_6 + 0xA9
	.byte	PATT
	 .word	seq_017_6 + 0xB3
	.byte	PATT
	 .word	seq_017_6 + 0xA9
	.byte	W96
	.byte	W24
	.byte		N08   , Dn3 , v127
	.byte	W40
	.byte		N08
	.byte	W32
	.byte	W16
	.byte		        Cn3 
	.byte	W56
	.byte		N24
	.byte	W24
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W40
	.byte		N08
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte	W48
	.byte		        As2 
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte	GOTO
	 .word	seq_017_6 + 0x43
	.byte	FINE

@*********************** Track 08 ***********************@

seq_017_7:
	.byte	KEYSH , seq_017_key+0
	.byte	W12
	.byte		VOICE , 16
	.byte	W01
	.byte		VOL   , 63*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N08   , Gn2 , v127
	.byte	W40
	.byte		        Fn2 , v072
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W40
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	W40
	.byte		N08   , Dn2 , v072
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W48
	.byte	PEND
	.byte		N08   , Gn2 , v127
	.byte	W48
	.byte		N08
	.byte	W48
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	seq_017_7 + 0xC
	.byte	PATT
	 .word	seq_017_7 + 0x19
	.byte	PATT
	 .word	seq_017_7 + 0x22
	.byte	W96
	.byte	PATT
	 .word	seq_017_7 + 0xC
	.byte	W40
	.byte		N08   , En2 , v072
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W48
	.byte	PEND
	.byte		N08   , Gn2 , v127
	.byte	W40
	.byte		        Fn2 , v072
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W48
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	seq_017_7 + 0xC
	.byte	PATT
	 .word	seq_017_7 + 0x3F
	.byte	PATT
	 .word	seq_017_7 + 0x48
	.byte	W92
	.byte	W03
	.byte		VOICE , 17
	.byte	W01
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W56
	.byte	PEND
	.byte	PATT
	 .word	seq_017_7 + 0x68
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W56
	.byte	PEND
	.byte	PATT
	 .word	seq_017_7 + 0x77
	.byte	PATT
	 .word	seq_017_7 + 0x68
	.byte	PATT
	 .word	seq_017_7 + 0x68
	.byte	PATT
	 .word	seq_017_7 + 0x77
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W32
	.byte		N24
	.byte	W23
	.byte		VOICE , 16
	.byte	W01
	.byte		N08   , Dn2 , v127
	.byte	W40
	.byte		        Cn2 , v072
	.byte	W08
	.byte		        Dn2 , v127
	.byte	W48
	.byte	PEND
	.byte	W40
	.byte		N08
	.byte	W56
	.byte	PATT
	 .word	seq_017_7 + 0xA3
	.byte	W40
	.byte		N08   , Dn2 , v127
	.byte	W56
	.byte	PATT
	 .word	seq_017_7 + 0xA3
	.byte	W96
	.byte	PATT
	 .word	seq_017_7 + 0xC
	.byte	PATT
	 .word	seq_017_7 + 0x19
	.byte	PATT
	 .word	seq_017_7 + 0x22
	.byte	W96
	.byte	GOTO
	 .word	seq_017_7 + 0x3A
	.byte	FINE

@*********************** Track 09 ***********************@

seq_017_8:
	.byte	KEYSH , seq_017_key+0
	.byte	W18
	.byte		VOICE , 73
	.byte	W01
	.byte		VOL   , 63*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BENDR , 12
	.byte	W03
	.byte		N08   , Gn2 , v127
	.byte	W40
	.byte		        Dn2 , v092
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Gn2 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Dn3 , v112
	.byte	W08
	.byte		        Dn2 , v040
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W08
	.byte	PEND
	.byte	W40
	.byte		N08   , Cn2 , v127
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N08   , Dn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-16
	.byte	W01
	.byte		N24   , Fn2 
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	W40
	.byte		N08   , Dn2 , v112
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W23
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24   , Fn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x2D
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	W48
	.byte		N08   , Fn2 , v127
	.byte	W23
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x2D
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x4F
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x2D
	.byte		N08   , Gn2 , v127
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte	W40
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W23
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W01
	.byte		N08   , Cn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		N24
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N08   , Gn2 , v080
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , As2 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Gn2 , v112
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte	PEND
	.byte		N08   , Cn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		N24
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		N08   , Dn2 , v080
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Fn2 , v127
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N08   , Dn2 , v112
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte	PEND
	.byte		N08   , Gn2 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Fn2 , v080
	.byte	W08
	.byte		N16   , Gn2 , v127
	.byte	W16
	.byte		N08   , Dn2 , v092
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24   , Dn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Fn2 , v080
	.byte	W08
	.byte		N16   , Gn2 , v127
	.byte	W16
	.byte		N08   , Dn2 , v092
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24   , Dn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W01
	.byte	PATT
	 .word	seq_017_8 + 0xCB
	.byte	PATT
	 .word	seq_017_8 + 0xF6
	.byte		N08   , Gn2 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Fn2 , v080
	.byte	W08
	.byte		N16   , Gn2 , v127
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Dn2 
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Fn2 , v092
	.byte	W08
	.byte		N16   , Gn2 , v127
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W01
	.byte		N08   , Dn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		N08   , An2 
	.byte	W16
	.byte		        Cn3 , v092
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Dn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Cs3 , v092
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W08
	.byte	PEND
	.byte	W40
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W16
	.byte		        Dn2 , v092
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Cn3 , v127
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N08   , Dn2 , v092
	.byte	W07
	.byte		BEND  , c_v-11
	.byte	W01
	.byte	PATT
	 .word	seq_017_8 + 0x1B7
	.byte	W48
	.byte		N08   , Cn3 , v127
	.byte	W23
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N24
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W01
	.byte	PATT
	 .word	seq_017_8 + 0x1B7
	.byte	W40
	.byte		N08   , Dn2 , v127
	.byte	W23
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N32   , Fs2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x2D
	.byte	PATT
	 .word	seq_017_8 + 0xF
	.byte	PATT
	 .word	seq_017_8 + 0x72
	.byte	GOTO
	 .word	seq_017_8 + 0x82
	.byte	FINE

@*********************** Track 10 ***********************@

seq_017_9:
	.byte	KEYSH , seq_017_key+0
	.byte	W18
	.byte		VOICE , 127
	.byte	W01
	.byte		VOL   , 77*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N08   , Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W16
	.byte		        En3 , v092
	.byte	W08
	.byte	PEND
	.byte		N16   , An4 , v060
	.byte	W16
	.byte		N08   , Cs3 , v100
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		        Cs3 , v127
	.byte	W08
	.byte	PEND
	.byte		N08   , Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W16
	.byte		        Fn3 , v120
	.byte	W24
	.byte		N16   , An4 , v060
	.byte	W08
	.byte	PEND
	.byte	W24
	.byte		N08   , Fn3 , v120
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W24
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte	PATT
	 .word	seq_017_9 + 0x3A
	.byte	W72
	.byte		N08   , Fn3 , v120
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte		N08   , Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , An4 , v060
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	seq_017_9 + 0x4F
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte	PATT
	 .word	seq_017_9 + 0x85
	.byte	PATT
	 .word	seq_017_9 + 0x4F
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte		N08   , Ds3 , v096
	.byte	W16
	.byte		        An4 , v060
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v127
	.byte	W08
	.byte		N16   , An4 , v060
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Fs2 , v120
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_9 + 0xBC
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte	PATT
	 .word	seq_017_9 + 0xBC
	.byte	PATT
	 .word	seq_017_9 + 0xBC
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte		N16   , An4 , v060
	.byte	W24
	.byte		N08   , Cs3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W07
	.byte		VOICE , 125
	.byte	W01
	.byte		N12   , Cs3 , v127
	.byte	W24
	.byte		N12
	.byte	W23
	.byte		VOICE , 127
	.byte	W01
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte		N16   , An4 , v060
	.byte	W24
	.byte		N08   , Cs3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Fn3 , v127
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W16
	.byte		N16   , An4 , v060
	.byte	W08
	.byte	W16
	.byte		N08   , Fn3 , v127
	.byte	W20
	.byte		VOICE , 125
	.byte	W04
	.byte		N08   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Cs3 
	.byte		N24   , An4 , v060
	.byte	W23
	.byte		VOICE , 127
	.byte	W01
	.byte	PATT
	 .word	seq_017_9 + 0xC
	.byte	PATT
	 .word	seq_017_9 + 0x23
	.byte	PATT
	 .word	seq_017_9 + 0x3A
	.byte	PATT
	 .word	seq_017_9 + 0x6F
	.byte	GOTO
	 .word	seq_017_9 + 0x7B
	.byte	FINE

@*********************** Track 11 ***********************@

seq_017_10:
	.byte	KEYSH , seq_017_key+0
	.byte	W18
	.byte		VOICE , 127
	.byte	W01
	.byte		VOL   , 56*seq_017_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N24   , En2 , v080
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N11
	.byte	W24
	.byte	PEND
	.byte		N24   , En2 , v080
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte	W16
	.byte		N06   , Fs1 , v032
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte	W24
	.byte	PEND
	.byte		N24   , En2 , v080
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W16
	.byte		N11
	.byte	W24
	.byte		        Ds2 
	.byte	W08
	.byte	PEND
	.byte	W48
	.byte		N16   , Ds2 , v080
	.byte	W16
	.byte		N06   , Fs1 , v032
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_10 + 0xC
	.byte	PATT
	 .word	seq_017_10 + 0x1E
	.byte	PATT
	 .word	seq_017_10 + 0x36
	.byte	PATT
	 .word	seq_017_10 + 0x4A
	.byte	PATT
	 .word	seq_017_10 + 0xC
	.byte	PATT
	 .word	seq_017_10 + 0x1E
	.byte	PATT
	 .word	seq_017_10 + 0x36
	.byte	PATT
	 .word	seq_017_10 + 0x4A
	.byte	PATT
	 .word	seq_017_10 + 0xC
	.byte	PATT
	 .word	seq_017_10 + 0x1E
	.byte	PATT
	 .word	seq_017_10 + 0x36
	.byte	PATT
	 .word	seq_017_10 + 0x4A
	.byte		N24   , Ds2 , v080
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N24   , En2 , v080
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_10 + 0x94
	.byte		N16   , Ds2 , v080
	.byte	W24
	.byte		        En2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W24
	.byte		N02
	.byte	W08
	.byte		N24   , En2 , v080
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_017_10 + 0xAD
	.byte	PATT
	 .word	seq_017_10 + 0x94
	.byte	PATT
	 .word	seq_017_10 + 0x94
	.byte	PATT
	 .word	seq_017_10 + 0xAD
	.byte	PATT
	 .word	seq_017_10 + 0xAD
	.byte	PATT
	 .word	seq_017_10 + 0x94
	.byte		N24   , Ds2 , v080
	.byte	W40
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	seq_017_10 + 0x94
	.byte		N24   , Ds2 , v080
	.byte	W40
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N24   , En2 , v080
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N11   , Fs1 , v112
	.byte	W24
	.byte		N16   , Ds2 , v080
	.byte	W16
	.byte		N24   , En2 
	.byte	W08
	.byte	W16
	.byte		N04   , Fs1 , v112
	.byte	W24
	.byte		N16   , Ds2 , v080
	.byte	W24
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N24   , En2 , v080
	.byte	W24
	.byte	PATT
	 .word	seq_017_10 + 0xC
	.byte	PATT
	 .word	seq_017_10 + 0x1E
	.byte	PATT
	 .word	seq_017_10 + 0x36
	.byte	PATT
	 .word	seq_017_10 + 0x4A
	.byte	GOTO
	 .word	seq_017_10 + 0x6C
	.byte	FINE

@******************************************************@

	.align	2

seq_017:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_017_pri	@ Priority
	.byte	seq_017_rev	@ Reverb

	.word	seq_017_grp

	.word	seq_017_0
	.word	seq_017_1
	.word	seq_017_2
	.word	seq_017_3
	.word	seq_017_4
	.word	seq_017_5
	.word	seq_017_6
	.word	seq_017_7
	.word	seq_017_8
	.word	seq_017_9
	.word	seq_017_10

	.end