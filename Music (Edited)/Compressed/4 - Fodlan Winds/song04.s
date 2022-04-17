	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 80
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song04_1:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*song04_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 39*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N68   , Fn4 , v080
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N11   , Gn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N56   , Ds4 
	.byte		N56   , Cn5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N44   , As4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , As4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , Fn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Gn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N52   , Ds4 
	.byte		N52   , Cn5 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , As3 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte		N68   , Fn4 , v096
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N11   , Gn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N56   , Ds4 
	.byte		N56   , Cn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N44   , As4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , As4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		TIE   , As4 , v116
	.byte		TIE   , As5 
	.byte	W60
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As4 
	.byte		        As5 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn4 , v096
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N32   , Gn4 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , As5 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N32   , As4 
	.byte		N32   , As5 
	.byte	W36
	.byte		        Gs4 
	.byte		N32   , Gs5 
	.byte	W36
	.byte		N44   , Gn4 
	.byte		N44   , Gn5 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W01
@ 081   ----------------------------------------
song04_1_081:
	.byte	W24
	.byte		N23   , As4 , v112
	.byte		N23   , As5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
song04_1_082:
	.byte		N92   , Fn4 , v112
	.byte		N92   , Gs4 
	.byte		N92   , Cn5 
	.byte		N92   , Fn5 
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	song04_1_081
@ 084   ----------------------------------------
song04_1_084:
	.byte		N32   , Fn4 , v112
	.byte		N32   , As4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte		N44   , Gn5 
	.byte	W60
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N68   , As4 
	.byte		N68   , Dn5 
	.byte		N68   , As5 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte		TIE   , Gn5 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Cn5 
	.byte		        Gn5 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	song04_1_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	song04_1_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_1_081
@ 092   ----------------------------------------
	.byte	PATT
	 .word	song04_1_084
@ 093   ----------------------------------------
song04_1_093:
	.byte	W24
	.byte		N23   , Ds5 , v112
	.byte		N23   , Ds6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte		N92   , Ds5 
	.byte		N92   , Gs5 
	.byte		N92   , Ds6 
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	song04_1_093
@ 096   ----------------------------------------
	.byte		N32   , Dn5 , v112
	.byte		N32   , Gn5 
	.byte		N32   , Dn6 
	.byte	W36
	.byte		TIE   , Cn5 
	.byte		TIE   , Gn5 
	.byte		TIE   , Cn6 
	.byte	W60
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn5 
	.byte		        Gn5 
	.byte		        Cn6 
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   , Gs4 , v052
	.byte		N92   , Ds5 
	.byte	W96
@ 099   ----------------------------------------
	.byte		N76   , Cn5 
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W13
	.byte		N80   , Ds4 
	.byte		N80   , Gn4 
	.byte		N80   , As4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W72
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , Cn5 
	.byte	W48
@ 102   ----------------------------------------
	.byte		        Fn4 
	.byte		N44   , Gs4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 103   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N80   , Cn3 
	.byte		N80   , Gn3 
	.byte		N80   , Ds4 
	.byte		N80   , Gn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	W72
	.byte		N44   , Ds4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
@ 106   ----------------------------------------
song04_1_106:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	song04_1_106
@ 111   ----------------------------------------
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte	TEMPO , 172*song04_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 39*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song04_2:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 45*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Gs1 , v096
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte		N68   , Fn3 , v080
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N80   , Cn2 , v096
	.byte		N80   , Gn2 
	.byte		N80   , Cn3 
	.byte		N23   , Fn3 , v080
	.byte	W11
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W01
@ 060   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , Gn1 , v096
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 062   ----------------------------------------
	.byte		TIE   , Gs1 , v096
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte		N23   , Fn3 , v080
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N52   , Ds3 
	.byte		N52   , Cn4 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N80   , Cn2 , v096
	.byte		N80   , Gn2 
	.byte		N80   , Cn3 
	.byte		N32   , Fn3 , v080
	.byte	W11
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		TIE   , Gn1 , v096
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N68   , As2 , v080
	.byte	W24
@ 065   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W11
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 066   ----------------------------------------
	.byte		N32   , Gs0 , v116
	.byte		N32   , Gs1 
	.byte		N68   , Fn3 , v096
	.byte		N68   , Dn4 
	.byte	W36
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        As2 
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N44   , Gn2 
	.byte	W36
	.byte		N56   , Cn1 , v116
	.byte		N44   , Cn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N68   , Gn0 , v116
	.byte		N68   , Gn1 
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W36
	.byte		N32   , Fn2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N32   , Gs0 , v116
	.byte		N32   , Gs1 
	.byte		N23   , Dn3 , v096
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		TIE   , As3 , v116
	.byte		TIE   , As4 
	.byte	W36
	.byte		N32   , As2 , v096
	.byte	W24
@ 071   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N56   , Cn1 , v116
	.byte		N44   , Cn2 
	.byte	W11
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn2 , v096
	.byte	W36
	.byte		N68   , Gn0 , v116
	.byte		N68   , Gn1 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn2 , v096
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Gn1 , v116
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Gn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
@ 081   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , Fn2 
	.byte		N23   , Gn2 
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Fn2 
	.byte		N23   , Gn2 
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gn0 
	.byte		N23   , Gn1 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte		N92   , Fn3 , v112
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte	W24
@ 083   ----------------------------------------
song04_2_083:
	.byte	W12
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte		N32   , Gn0 , v127
	.byte		N32   , Gn1 
	.byte		N44   , Fn3 , v112
	.byte		N44   , As3 
	.byte		N44   , Fn4 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Cn1 , v127
	.byte		N32   , Cn2 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte		N44   , Ds3 , v112
	.byte		N44   , Gs3 
	.byte		N44   , Ds4 
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte		N68   , As3 
	.byte		N68   , Dn4 
	.byte		N68   , As4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N23   , As0 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Fn2 , v112
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn2 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        Gn4 
	.byte	W01
@ 089   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 090   ----------------------------------------
	.byte		        Gs0 , v127
	.byte		N11   , Gs1 
	.byte		N92   , Fn3 , v112
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N23   , Gs1 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_2_083
@ 092   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte		N11   , Gn1 
	.byte		N44   , Fn3 , v112
	.byte		N44   , As3 
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte		N23   , Cn2 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte		N92   , Ds4 , v112
	.byte		N92   , Gs4 
	.byte		N92   , Ds5 
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N44   , As0 , v127
	.byte		N44   , As1 
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte		N23   , Ds5 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cn2 
	.byte		N32   , Dn4 , v112
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N23   , Dn2 , v068
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   , Gs4 , v052
	.byte		N92   , Ds5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N76   , Cn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W11
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N80   , Ds4 
	.byte		N80   , Gn4 
	.byte		N80   , As4 
	.byte		N11   , Fn5 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gn4 
	.byte		N11   , As5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N44   , Cn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 102   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte		N44   , Cn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N44   , As4 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N32   , Gs4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N80   , Cn3 
	.byte		N80   , Gn3 
	.byte		N80   , Ds4 
	.byte		N80   , Gn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Ds4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N11   , As5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N44   , Dn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N23   , Dn6 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N32   , Gs0 , v096
	.byte		N32   , Gs1 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Gn0 , v096
	.byte		N44   , Gn1 
	.byte		N11   , Dn3 , v080
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N56   , Cn1 , v096
	.byte		N56   , Cn2 
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N32   , Gs0 , v096
	.byte		N32   , Gs1 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Gn0 , v096
	.byte		N44   , Gn1 
	.byte		N11   , Gs3 , v080
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Gn1 , v096
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Gn0 , v096
	.byte		N23   , Gn1 
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Gn0 , v096
	.byte		N44   , Gn1 
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		VOICE , 4
	.byte		VOL   , 45*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song04_3:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 47*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
song04_3_001:
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song04_3_001
@ 006   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
song04_3_008:
	.byte		N68   , Dn4 , v096
	.byte	W72
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
song04_3_010:
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
song04_3_011:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song04_3_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song04_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song04_3_011
@ 020   ----------------------------------------
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , As4 , v116
	.byte	W60
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v064
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N44   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N44   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Cn3 , v080
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W36
@ 032   ----------------------------------------
	.byte		N92   , Fn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N88   , Cn5 
	.byte	W90
@ 033   ----------------------------------------
song04_3_033:
	.byte	W24
	.byte		N23   , As3 , v112
	.byte		N23   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
song04_3_034:
	.byte		N92   , Fn3 , v112
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 036   ----------------------------------------
song04_3_036:
	.byte		N32   , Fn3 , v112
	.byte		N32   , As3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
song04_3_037:
	.byte	W24
	.byte		N23   , Ds3 , v112
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
song04_3_038:
	.byte		N44   , Ds3 , v112
	.byte		N44   , Gs3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N68   , As3 
	.byte		N68   , Dn4 
	.byte		N68   , As4 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
song04_3_039:
	.byte	W24
	.byte		N23   , Gs3 , v112
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        Gn4 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song04_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song04_3_036
@ 045   ----------------------------------------
song04_3_045:
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
song04_3_046:
	.byte		N92   , Ds4 , v112
	.byte		N92   , Gs4 
	.byte		N92   , Ds5 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song04_3_045
@ 048   ----------------------------------------
song04_3_048:
	.byte		N32   , Dn4 , v112
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W01
@ 050   ----------------------------------------
song04_3_050:
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
song04_3_051:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
song04_3_052:
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	song04_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	song04_3_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	song04_3_052
@ 057   ----------------------------------------
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
@ 058   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N52   , Ds3 
	.byte		N52   , Cn4 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N68   , As2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte		N68   , Fn3 , v096
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	song04_3_010
@ 069   ----------------------------------------
	.byte		N44   , As3 , v096
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , As3 , v116
	.byte		TIE   , As4 
	.byte	W60
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	song04_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	song04_3_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	song04_3_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	song04_3_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	song04_3_039
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        Gn4 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	song04_3_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_3_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	song04_3_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	song04_3_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	song04_3_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	song04_3_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	song04_3_048
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W01
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
song04_3_106:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	song04_3_106
@ 111   ----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		VOICE , 40
	.byte		VOL   , 47*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song04_4:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
song04_4_008:
	.byte		N68   , Dn3 , v096
	.byte	W72
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
song04_4_010:
	.byte	W24
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
song04_4_011:
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song04_4_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song04_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song04_4_011
@ 020   ----------------------------------------
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   , As3 , v116
	.byte	W60
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N44   , Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N44   , Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v068
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Cn2 , v080
	.byte		N44   , Cn3 
	.byte	W60
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte	W36
@ 032   ----------------------------------------
	.byte		N92   , Fn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N88   , Cn4 
	.byte	W90
@ 033   ----------------------------------------
song04_4_033:
	.byte	W24
	.byte		N23   , As2 , v112
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
song04_4_034:
	.byte		N92   , Fn2 , v112
	.byte		N92   , Gs2 
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 036   ----------------------------------------
song04_4_036:
	.byte		N32   , Fn2 , v112
	.byte		N32   , As2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
song04_4_037:
	.byte	W24
	.byte		N23   , Ds2 , v112
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
song04_4_038:
	.byte		N44   , Ds2 , v112
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N68   , As2 
	.byte		N68   , Dn3 
	.byte		N68   , As3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
song04_4_039:
	.byte	W24
	.byte		N23   , Gs2 , v112
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song04_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song04_4_036
@ 045   ----------------------------------------
song04_4_045:
	.byte	W24
	.byte		N23   , Ds3 , v112
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
song04_4_046:
	.byte		N92   , Ds3 , v112
	.byte		N92   , Gs3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song04_4_045
@ 048   ----------------------------------------
song04_4_048:
	.byte		N32   , Dn3 , v112
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
@ 050   ----------------------------------------
song04_4_050:
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
song04_4_051:
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
song04_4_052:
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	song04_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	song04_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	song04_4_052
@ 057   ----------------------------------------
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
@ 058   ----------------------------------------
	.byte		N68   , Fn2 
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N11   , Gn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N56   , Ds2 
	.byte		N56   , Cn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , As2 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N52   , Ds2 
	.byte		N52   , Cn3 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N68   , As1 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte		N68   , Fn2 , v096
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N11   , Gn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N56   , Ds2 
	.byte		N56   , Cn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	song04_4_010
@ 069   ----------------------------------------
	.byte		N44   , As2 , v096
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , As2 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   , As2 , v116
	.byte		TIE   , As3 
	.byte	W60
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N44   , Cn2 
	.byte		N44   , Cn3 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N44   , Cn3 
	.byte	W60
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	song04_4_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	song04_4_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	song04_4_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	song04_4_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	song04_4_039
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	song04_4_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_4_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	song04_4_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	song04_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	song04_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	song04_4_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	song04_4_048
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
song04_4_106:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	song04_4_106
@ 111   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte		VOICE , 60
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song04_5:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W60
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte		N23   , Dn1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W96
@ 012   ----------------------------------------
song04_5_012:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song04_5_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song04_5_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W72
	.byte		        Fs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
@ 027   ----------------------------------------
song04_5_027:
	.byte		N23   , Fs1 , v108
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song04_5_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song04_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song04_5_027
@ 031   ----------------------------------------
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 034   ----------------------------------------
song04_5_034:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v108
	.byte	W36
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 , v108
	.byte	W36
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v108
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
song04_5_035:
	.byte		N23   , Dn1 , v108
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song04_5_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	song04_5_035
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
song04_5_058:
	.byte		N23   , Bn0 , v080
	.byte		N23   , Dn1 , v108
	.byte	W36
	.byte		N11   , Bn0 , v080
	.byte		N11   , Dn1 , v108
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
song04_5_060:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v108
	.byte	W96
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	song04_5_058
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 066   ----------------------------------------
	.byte	PATT
	 .word	song04_5_058
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	song04_5_058
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	song04_5_060
@ 073   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v108
	.byte	W72
	.byte		        Fs1 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N23   , Fs1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N23   , Fs1 , v116
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N23   , Fs1 , v116
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N23   , Fs1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N23   , Fs1 , v124
	.byte	W24
@ 076   ----------------------------------------
song04_5_076:
	.byte		N23   , Dn1 , v080
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	song04_5_076
@ 078   ----------------------------------------
	.byte	PATT
	 .word	song04_5_076
@ 079   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 081   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 082   ----------------------------------------
song04_5_082:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v127
	.byte	W36
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 , v127
	.byte	W36
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
song04_5_083:
	.byte		N23   , Dn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 089   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 090   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 093   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 094   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 097   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 098   ----------------------------------------
song04_5_098:
	.byte		N23   , Fs1 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 102   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 104   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	song04_5_098
@ 106   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 109   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 110   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 111   ----------------------------------------
	.byte	PATT
	 .word	song04_5_083
@ 112   ----------------------------------------
	.byte	PATT
	 .word	song04_5_082
@ 113   ----------------------------------------
	.byte		N23   , Dn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W56
	.byte	W03
	.byte		VOICE , 121
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song04_6:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 , v096
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        Gn2 , v080
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
song04_6_001:
	.byte	W12
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N44   , Gs0 , v096
	.byte		N44   , Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn3 , v080
	.byte	W36
	.byte		N56   , As0 , v096
	.byte		N56   , As1 
	.byte	W24
@ 003   ----------------------------------------
song04_6_003:
	.byte	W36
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , Cn1 , v096
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        Gn2 , v080
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song04_6_001
@ 006   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn3 , v084
	.byte	W36
	.byte		N56   , As0 , v104
	.byte		N56   , As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N32   , As2 , v092
	.byte	W36
	.byte		N23   , Gn2 , v096
	.byte	W24
@ 008   ----------------------------------------
song04_6_008:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
song04_6_009:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gs0 , v116
	.byte		N23   , Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song04_6_010:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , As0 , v116
	.byte		N32   , As1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
song04_6_011:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song04_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song04_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song04_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song04_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song04_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song04_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song04_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song04_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song04_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song04_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song04_6_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fn1 , v096
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Gn1 , v096
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Cn2 , v096
	.byte		N32   , Fn2 
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v084
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
song04_6_034:
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
song04_6_035:
	.byte	W12
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
song04_6_036:
	.byte		N32   , Gn0 , v127
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Cn1 , v127
	.byte		N32   , Cn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
song04_6_037:
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
song04_6_038:
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
song04_6_039:
	.byte		N23   , As0 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
song04_6_040:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
song04_6_041:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
song04_6_042:
	.byte		N11   , Gs0 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N23   , Gs1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song04_6_035
@ 044   ----------------------------------------
song04_6_044:
	.byte		N11   , Gn0 , v127
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte		N23   , Cn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song04_6_037
@ 046   ----------------------------------------
song04_6_046:
	.byte		N32   , Gs0 , v127
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
song04_6_047:
	.byte		N32   , As0 , v127
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
song04_6_048:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
@ 050   ----------------------------------------
song04_6_050:
	.byte		TIE   , Gs0 , v076
	.byte		TIE   , Gs1 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W07
	.byte		N80   , Cn1 
	.byte		N80   , Cn2 
	.byte	W12
@ 052   ----------------------------------------
song04_6_052:
	.byte	W72
	.byte		TIE   , Gn0 , v076
	.byte		TIE   , Gn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	song04_6_050
@ 055   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W07
	.byte		N80   , Cn1 , v076
	.byte		N80   , Cn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	song04_6_052
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
@ 058   ----------------------------------------
song04_6_058:
	.byte		TIE   , Gs1 , v096
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W07
	.byte		N80   , Cn2 
	.byte		N80   , Gn2 
	.byte		N80   , Cn3 
	.byte	W12
@ 060   ----------------------------------------
song04_6_060:
	.byte	W72
	.byte		TIE   , Gn1 , v096
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	song04_6_058
@ 063   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W07
	.byte		N80   , Cn2 , v096
	.byte		N80   , Gn2 
	.byte		N80   , Cn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	song04_6_060
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
@ 066   ----------------------------------------
song04_6_066:
	.byte		N32   , Gs0 , v116
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Ds2 , v096
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
song04_6_067:
	.byte	W12
	.byte		N32   , Cn3 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N44   , Cn1 , v116
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
song04_6_068:
	.byte	W36
	.byte		N32   , Fn2 , v096
	.byte	W36
	.byte		N56   , Gn0 , v116
	.byte		N56   , Gn1 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
song04_6_069:
	.byte	W36
	.byte		N32   , Fn2 , v096
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	song04_6_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	song04_6_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	song04_6_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	song04_6_069
@ 074   ----------------------------------------
	.byte		N11   , Gs1 , v096
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W36
@ 076   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
@ 078   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N32   , Gn1 , v116
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , Fn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Fn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn0 
	.byte		N23   , Gn1 
	.byte	W24
@ 082   ----------------------------------------
	.byte	PATT
	 .word	song04_6_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	song04_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	song04_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	song04_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	song04_6_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	song04_6_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	song04_6_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	song04_6_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	song04_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	song04_6_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	song04_6_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	song04_6_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	song04_6_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	song04_6_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	song04_6_048
@ 097   ----------------------------------------
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N23   , Dn2 , v068
	.byte	W24
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte		N32   , Gs0 , v096
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Ds2 , v080
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 107   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		N44   , Gn0 , v096
	.byte		N44   , Gn1 
	.byte	W12
@ 108   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn2 , v080
	.byte	W36
	.byte		N56   , Cn1 , v096
	.byte		N56   , Cn2 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	song04_6_003
@ 110   ----------------------------------------
	.byte		N32   , Gs0 , v096
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Gs1 , v080
	.byte	W36
	.byte		        Gs2 
	.byte	W24
@ 111   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N44   , Gn0 , v096
	.byte		N44   , Gn1 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs2 , v080
	.byte	W36
	.byte		N44   , Gn1 , v096
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W44
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song04_7:
	.byte	KEYSH , song04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte		        Ds5 , v072
	.byte	W12
	.byte		        Fn5 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Gn5 , v064
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N44   , Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N44   , Gn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn5 , v068
	.byte	W24
	.byte		        Ds5 , v072
	.byte	W24
	.byte		        Dn5 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Cn4 , v080
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn5 , v096
	.byte	W12
	.byte		N32   , Gn5 , v100
	.byte	W36
@ 032   ----------------------------------------
	.byte		N92   , Fn5 , v104
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N88   , Cn6 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn4 , v096
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N32   , Gn4 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , As5 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N32   , As4 
	.byte		N32   , As5 
	.byte	W36
	.byte		        Gs4 
	.byte		N32   , Gs5 
	.byte	W36
	.byte		N44   , Gn4 
	.byte		N44   , Gn5 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W01
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 72
	.byte		VOL   , 50*song04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.

	.word	song04_grp

	.word	song04_1
	.word	song04_2
	.word	song04_3
	.word	song04_4
	.word	song04_5
	.word	song04_6
	.word	song04_7

	.end
