	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 0
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01000002:
 .byte   TEMPO , 86*song43_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 71*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #01 @002   ----------------------------------------
Label_01000017:
 .byte   N52 ,Dn3 ,v080
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000017
@  #01 @007   ----------------------------------------
 .byte   N92 ,Gn3 ,v080
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_01000044:
 .byte   N44 ,Dn3 ,v064
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #01 @014   ----------------------------------------
Label_01000052:
 .byte   N52 ,Dn3 ,v064
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000044
@  #01 @017   ----------------------------------------
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000052
@  #01 @019   ----------------------------------------
 .byte   N92 ,Gn3 ,v064
 .byte   W96
@  #01 @020   ----------------------------------------
Label_0100007A:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100008A:
 .byte   N44 ,An3 ,v080
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01000095:
 .byte   N52 ,Dn3 ,v080
 .byte   N52 ,Dn4
 .byte   W60
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_010000A9:
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,Fn4
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100007A
@  #01 @025   ----------------------------------------
Label_010000B9:
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000095
@  #01 @027   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100007A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100008A
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000095
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010000A9
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100007A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010000B9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000095
@  #01 @043   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01000002
@  #01 @048   ----------------------------------------
 .byte   TEMPO , 86*song43_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 71*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_57348A:
 .byte   VOICE , 19
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N68
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,En3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,En3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   As1
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   An1
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N92 ,En2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   As0 ,v076
 .byte   N92 ,As1
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Gn0 ,v068
 .byte   N92 ,Gn1
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   An0 ,v060
 .byte   N92 ,An1
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   As1
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   An1
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   TIE ,Dn1 ,v052
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   N92 ,Dn1 ,v080
 .byte   N92 ,Dn2 ,v052
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_57348A
@  #02 @048   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_5732B6:
 .byte   VOICE , 3
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
Label_5732D0:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_5732E0:
 .byte   N44 ,An3 ,v080
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_5732EB:
 .byte   N48 ,Dn3 ,v080
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_5732FF:
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,Fn4
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_5732D0
@  #03 @025   ----------------------------------------
Label_57330F:
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_5732EB
@  #03 @027   ----------------------------------------
 .byte   N90 ,Fn3 ,v080
 .byte   N90 ,Fn4
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_5732D0
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_5732E0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_5732EB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_5732FF
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_5732D0
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_57330F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_5732EB
@  #03 @043   ----------------------------------------
 .byte   N90 ,Fn3 ,v080
 .byte   N90 ,Fn4
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5732B6
@  #03 @048   ----------------------------------------
 .byte   VOICE , 3
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01000212:
 .byte   VOICE , 46
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01000220:
 .byte   W12
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000220
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000220
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @012   ----------------------------------------
Label_0100024E:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100024E
@  #04 @014   ----------------------------------------
Label_01000266:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000266
@  #04 @016   ----------------------------------------
Label_0100027E:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100027E
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000266
@  #04 @019   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @020   ----------------------------------------
Label_010002AD:
 .byte   N92 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010002C2:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010002D5:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010002D5
@  #04 @024   ----------------------------------------
Label_010002ED:
 .byte   N92 ,As1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01000302:
 .byte   N92 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01000317:
 .byte   N92 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0100032C:
 .byte   N92 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N92 ,En2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   As0 ,v076
 .byte   N92 ,As1
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Gn0 ,v068
 .byte   N92 ,Gn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   An0 ,v060
 .byte   N92 ,An1
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010002AD
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010002C2
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010002D5
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010002D5
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010002ED
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000302
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000317
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100032C
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v048
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   GOTO
  .word Label_01000212
@  #04 @048   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_573882:
 .byte   VOICE , 4
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N52
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An4 ,v076
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,As4 ,v072
 .byte   W24
 .byte   An4 ,v068
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N52 ,Dn4
 .byte   W60
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_573882
@  #05 @048   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 80*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005

	.end
