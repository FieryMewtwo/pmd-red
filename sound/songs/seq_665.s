@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_665_grp, bank_026
	.equ	seq_665_pri, 127
	.equ	seq_665_rev, 0
	.equ	seq_665_mvl, 127
	.equ	seq_665_key, 0

	.section .rodata
	.global	seq_665
	.align	2

@*********************** Track 01 ***********************@

seq_665_0:
	.byte	KEYSH , seq_665_key+0
	.byte	TEMPO , 180/2
	.byte		VOICE , 0
	.byte		VOL   , 125*seq_665_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 50
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		N01   , An1 , v040
	.byte	W01
	.byte		BEND  , c_v-19
	.byte		N01   , Gs1 , v060
	.byte	W01
	.byte		BEND  , c_v-22
	.byte		N02   , Fs3 , v127
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte		N21   , Fn2 , v060
	.byte	W01
	.byte		VOL   , 83*seq_665_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 59*seq_665_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 82*seq_665_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 91*seq_665_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 99*seq_665_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 111*seq_665_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 116*seq_665_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 120*seq_665_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 124*seq_665_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 120*seq_665_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 126*seq_665_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 86*seq_665_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 56*seq_665_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 46*seq_665_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 36*seq_665_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 28*seq_665_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*seq_665_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 16*seq_665_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 13*seq_665_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 7*seq_665_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 5*seq_665_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 4*seq_665_mvl/mxv
	.byte	W01
	.byte		        1*seq_665_mvl/mxv
	.byte	W01
	.byte		        0*seq_665_mvl/mxv
	.byte	FINE

@******************************************************@

	.align	2

seq_665:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_665_pri	@ Priority
	.byte	seq_665_rev	@ Reverb

	.word	seq_665_grp

	.word	seq_665_0

	.end