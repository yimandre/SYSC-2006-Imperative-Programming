SQLite format 3   @     �                                                              � -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)� 
�    ������������rU8                                                       $	-mainmain.cCint main(void) {K	;Utest_multiply_fractionsmain.cvoid test_multiply_fractions(void) {A	1Ktest_add_fractionsmain.c �void test_add_fractions(void) {A
	1Ktest_make_fractionmain.c �void test_make_fraction(void) {9		#Ktest_reducemain.c2static void test_reduce(void) {3	Etest_gcdmain.c(static void test_gcd(void) {B	3Mtest_print_fractionmain.cvoid test_print_fraction(void) {   (1!�-multiply_fractionsfraction.cI!afraction.c7int a,!bfraction.c7int b,9%!?new_fractionfraction.c7fraction_t *new_fraction)6	!Greducefraction.c,void reduce(fraction_t *pf) {%!+pffraction.c,fraction_t *pf)-	!;gcdfraction.cint gcd(int a, int b) {!afraction.cint a,!bfraction.cint b)!printffraction.cF	)!Wprint_fractionfraction.cvoid print_frac   �Y   �A   �D   �6   �)   �   |   	e   J   8   2� �    ����vz��q�<���������������Q��odF;0f��k6 � �D'
���VA! � � � ��Y��             
reduceN-sput_fail_unlessM-sput_fail_unlessL
reduceK-sput_fail_unlessJ-sput_fail_unlessI
reduceH-sput_fail_unlessG-sput_fail_unlessF
reduceE-sput_fail_unlessD-sput_fail_unlessC
reduceB#denominatorAnumerator@fr?#test_reduce>gcd=-sput_fail_unless<gcd;-sput_fail_unless:gcd9-sput_fail_unless8gcd7-sput_fail_unless6gcd5-sput_fail_unless4gcd3-sput_fail_unless2test_gcd1
printf0!fraction_t%fraction$num#den"1multiply_fractions!pf1 pf2product'add_fractionspf1pf2sum'make_fractionab   m)print_fraction/
printf.
printf-
printf,)print_fraction+
printf*
printf)fr(
printf'3test_print_fr� -sput_enter_suite �   -sput_fail_unless �   -     -spu   
reduceE   
gcd;   �    �����������������������~ytoje`[VQLGB=83.)$�������������������������zupkfa\WRMHC>94/*% �����������������������{uoic]WQK>1$   �fraction%fraction#fraction" � � � � � � � � � � � � � � � � � � � � � � �~}|{zyxwvutsrqponmlkjihgfedcba`_^]\[ZYXWVUTSRQPONMLKJIHGFEDCBA@?>=<;:9876543210/.-,+*)('&$!    9__pobr_tag_sput_h_0002 �    �   �    ���K<- ��������yj[L=����~sh]2'������������wlaVK@5*	 � � � � � � � � � �       
main.cS
main.cR
main.cQ
main.cP
main.cO
main.cN
main.cM
main.cL
main.cK
main.cJ
main.cI
main.cH
main.cG
main.cF
main.cE
main.cD
main.cC
main.cB
main.cA
main.c@
main.c?
main.c>
main.c=
main.c<
main.c;
main.c:
main.c9
main.c8
main.c7
main.c6
main.c5
main.c4
main.c3
main.c2
main.c1
main.c0
main.c/
main.c.!fraction.h%!fraction.h$!fraction.h#!fraction.h"!fraction.c!!fraction.c !fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c!fraction.c   
main.c-
main.c,
main.c+
main.c*
main.c)
main.c(
main.c'
main.c&!fraction.c!fraction.c!fraction.c   main.c �   
main.c<   [ [����	)AYq�����������                                                   �-mainmain.cCint main(vo   !bfraction.cint b)   !afraction.cint a,   /!;   1!5productfraction.cJfraction_t *product)   )!-pf2fraction.cIfraction_t *pf2,   )!-pf1fraction.cIfraction_t *pf1,   x1!�-multiply_fractionsfraction.cIvoid multiply_fractions(fraction_t *pf1, fraction_t *pf2, fraction_t *product) {   )!denfractionfraction.hint den;   )!numfractionfraction.hint num;   !fractionfraction.h   (!!fraction_tfractionfraction.hB&	3Mtest_print_fractionmain.cvoid test_print_fraction(void) {'printfmain.c ()frmain.cfraction_t fr;)printfmain.c*printfmain.c+)print_fractionmain.c,printfmain.c-printfmain.c .printfmain.c!/)print_fractionmain.c"0printfmain.c#31	Etest_gcdmain.c(static void test_gcd(void) { 2-sput_fail_unlessmain.c*    =Rt�����.i���&H`����           ,printfmain.c+)print_fractionmain.c*printfmain.c)printfmain.c ()frmain.cfraction_t fr;'printfmain.cB&	3Mtest_print_fractionmain3gcdmain.c* 4-sput_fail_unlessmain.c+5gcdmain.c+ 6-sput_fail_unlessmain.c,7gcdmain.c, 8-sput_fail_unlessmain.c-9gcdmain.c- :-sput_fail_unlessmain.c.;gcdmain.c. <-sput_fail_unlessmain.c/=gcdmain.c/9>	#Ktest_reducemain.c2static void test_reduce(void) { ?)frmain.c4fraction_t fr;'@)numeratormain.c5int numerator,6A#Cdenominatormain.c5int numerator, denominator;Breducemain.c: C-sput_fail_unlessmain.c= D-sput_fail_unlessmain.c@Ereducemain.cG F-sput_fail_unlessmain.cJ G-sput_fail_unlessmain.cMHreducemain.cU I-sput_fail_unlessmain.cX J-sput_fail_unlessmain.c[    �  �d��R��L��B������[&�*9__pobr_tag_sput_h_0005sput.h_G�+9Gtest__pobr_tag_sput_h_0001sput.h\struct __pobr_tag_sput_h_00049�,9/nr__pobr_tag_sput_h_0004sput.h[unsigned long nr;;�-9/nam&�*9__pobr_tag_sput_h_0005sput.h_G�+9Gtest__pobr_tag_sput_h_0001sput.h\struct __pobr_tag_sput_h_00049�,9/nr__pobr_tag_sput_h_0004sput.h[unsigned long nr;;�-9/name__pobr_tag_sput_h_0004sput.hZconst char *name;&�.9__pobr_tag_sput_h_0004sput.hYH�/9Gsuite__pobr_tag_sput_h_0001sput.hVstruct __pobr_tag_sput_h_0003;�091nok__pobr_tag_sput_h_0003sput.hUunsigned long nok;9�19/ok__pobr_tag_sput_h_0003sput.hTunsigned long ok;A�297checks__pobr_tag_sput_h_0003sput.hSunsigned long checks;9�39/nr__pobr_tag_sput_h_0003sput.hRunsigned long nr;;�49/name__pobr_tag_sput_h_0003sput.hQconst char *name;&�59__pobr_tag_sput_h_0003sput.hPJ�69Goverall__pobr_tag_sput_h_0001sput.hMstruct __pobr_tag_sput_h_0002    G ����jH0���["���yV6 � � � � j G         !e-sput_fail_unlessmain.c �d'make_fractionmain.c �!c-sput_fail_unlessmain.c �!b-sput_fail_unlessmain.c �a'make_fractionmain.c �!`-sput_fail_unlessmain.c �!_-sput_fail_unlessmain.c �^'make_fractionmain.c �!]-sput_fail_unlessmain.c �!\-sput_fail_unlessmain.c �['make_fractionmain.c �!Z-sput_fail_unlessmain.c �!Y-sput_fail_unlessmain.c �X'make_fractionmain.c �7W#Cdenominatormain.c �int numerator, denominator;(V)numeratormain.c �int numerator,!U)frmain.c �fraction_t fr;AT	1Ktest_make_fractionmain.c �void test_make_fraction(void) {!S-sput_fail_unlessmain.c � R-sput_fail_unlessmain.cQreducemain.c| P-sput_fail_unlessmain.cu O-sput_fail_unlessmain.crNreducemain.co M-sput_fail_unlessmain.ch L-sput_fail_unlessmain.ceKreducemain.cb
   8 z �����oW>"�����rW5�����������}vk_SI@0   � � � � � � � � � � z � � � �  !fraction_tUgcd9gcd7gcd5gcd3fractionTfr2|fr2lfr1{fr1kfrUfr?fr(	exitIend �#denominator#denominatoro#denominatorW#denominatorAdenR	cond �checks �checks �
check �bDb4'add_fractionsZ'add_fractionsw'add_fractionsrabsAabs@abs?abs:abs8aEa5?_sput_die_unless_test_set �A_sput_die_unless_suite_set �!E_sput_die_unless_initialized �7_sput_check_succeeded �1_sput_check_failed �__sput �9__pobr_tag_sput_h_0006 �9__pobr_tag_sput_h_0005 �9__pobr_tag_sput_h_0004 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0002 �9__pobr_tag_sput_h_0001 �3SPUT_VERSION_STRING �1SPUT_VERSION_PATCH �1SPUT_VERSION_MINOR �1SPUT_VERSION_MAJOR �-SPUT_INITIALIZED �;SPUT_DEFAULT_SUITE_NAME �;SPUT_DEFAULT_CHECK_NAME �#HAVE_SPUT_H �
   B � ���������ygUC1������~ �tj`NE<4,#��������������o\H=2' � � � � � � � �             1multiply_fractions[
reduceBr;q7productNproduct}printfHprintf3
printf0
printf.
printf-
printf,
printf*
printf)
printf')print_fractionV)print_fraction/)print_fraction+pf2Opf2Kpf1Ppf1LpfGpf<pf/p9overall �out �ok �ok �numerator~numeratornnumeratorVnumerator@numSnr �nr �nok �nok �%new_fractionC	name �	name �	name �1multiply_fractions �1multiply_fractions �'make_fractionY'make_fraction �'make_fraction �'make_fraction �'make_fraction �'make_fractionv'make_fractionu'make_fractionq'make_fractionp'make_fractiong'make_fractiond'make_fractiona'make_fraction^'make_fraction['make_fractionX	main �	line �#initialized �gcdWgcdBgcd=
   = � ���~n^>.�������~n^>. � � � � � �N�N� �����$/:EP[fq|����������������  @fraction.c4!fraction.c[!fraction.cP!fraction.cO!fraction.cN!fraction.cV!fraction.cL!fraction.cK!fraction.cJ!fraction.cI!fraction.cH!fraction.cG!fraction.cW!fraction.cE!fraction.cD!fraction.cC!fraction.cB!fraction.cA!fraction.c@!fraction.c?!fraction.c>!fraction.cX!fraction.c<!fraction.c;!fraction.c:!fraction.c9!fraction.c8!fraction.c7!fraction.cY!fraction.c5!fraction.c4!fraction.c3!fraction.c2!fraction.c1!fraction.cZ!fraction.c/!fraction.hU!fraction.hT!fraction.hS!fraction.hR
main.c&
main.c'
main.c(
main.c)
main.c*
main.c+
main.c,
main.c-
main.c.
main.c/
main.c0
main.c1
main.c2
main.c3
main.c4
main.c5
main.c6
main.c7
main.c8
main.c9
main.c:
main.c;
   K �  � � � � � �"-8CNYdoz������������	*5@KValw������������'2=HS^it���������� � � 
main.cU
main.cV


main.c=
main.c>
main.c?
main.c@
main.cA
main.cB
main.cC
main.cD
main.cE
main.cF
main.cG
main.cH
main.cI
main.cJ
main.cK
main.cL
main.cM
main.cN
main.cO
main.cP
main.cQ
main.cR
main.cS
main.cT
main.cU
main.cV
main.cW
main.cX
main.cY
main.cZ
main.c[
main.c\
main.c]
main.c^
main.c_
main.c`
main.ca
main.cb
main.cc
main.cd
main.ce
main.cf
main.cg
main.ch
main.ci
main.cj
main.ck
main.cl
main.cm
main.cn
main.co
main.cp
main.cq
main.cr
main.cs
main.ct
main.cu
main.cv
main.cw
main.cx
main.cy
main.cz
main.c{
main.c|
main.c}
main.c~
main.cmain.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �    k ���w4���S3����mM* � � k                                                     (|5fr2main.cfraction_t fr1, fr2,#{+fr1main.cfraction_t fr1,Kz	;Utest_multiply_fractionsmain.cvoid test_multiply_fractions(void) {!y-sput_fail_unlessmain.c!x-sput_fail_unlessmain.c	w'add_fractionsmain.cv'make_fractionmain.cu'make_fractionmain.c!t-sput_fail_unlessmain.c �!s-sput_fail_unlessmain.c �r'add_fractionsmain.c �q'make_fractionmain.c �p'make_fractionmain.c �7o#Cdenominatormain.c �int numerator, denominator;(n)numeratormain.c �int numerator,-m?summain.c �fraction_t fr1, fr2, sum;(l5fr2main.c �fraction_t fr1, fr2,#k+fr1main.c �fraction_t fr1,Aj	1Ktest_add_fractionsmain.c �void test_add_fractions(void) {!i-sput_fail_unlessmain.c �!h-sput_fail_unlessmain.c �g'make_fractionmain.c �!f-sput_fail_unlessmain.c �    Z ��fE$����tN*���nM) � � � ~ Z                                !�-sput_enter_suitemain.cU�'sput_run_testmain.cS!�-sput_enter_suitemain.cR�'sput_run_testmain.cP!�-sput_enter_suitemain.cO�'sput_run_testmain.cM!�-sput_enter_suitemain.cL�'sput_run_testmain.cJ!�-sput_enter_suitemain.cI$�3test_print_fractionmain.cG#�1sput_start_testingmain.cE$�
	-mainmain.cCint main(void) {!�	-sput_fail_unlessmain.c>!�-sput_fail_unlessmain.c;#�1multiply_fractionsmain.c8�'make_fractionmain.c4�'make_fractionmain.c3!�-sput_fail_unlessmain.c)!�-sput_fail_unlessmain.c&#�1multiply_fractionsmain.c#�'make_fractionmain.c� 'make_fractionmain.c7#Cdenominatormain.cint numerator, denominator;(~)numeratormain.cint numerator,5}Gproductmain.cfraction_t fr1, fr2, product;
   . h  h s ~ � � � � � � �$6K`u������2G\q������.CXm�������  
reduceH
reduceK
reduceN
reduceQreduceX-sput_enter_suite �-sput_enter_suite �-sput_enter_suite �-sput_enter_suite �-sput_enter_suite �-sput_enter_suite �%sput_fail_if �-sput_fail_unless2-sput_fail_unless4-sput_fail_unless6-sput_fail_unless8-sput_fail_unless:-sput_fail_unless<-sput_fail_unlessC-sput_fail_unlessD-sput_fail_unlessF-sput_fail_unlessG-sput_fail_unlessI-sput_fail_unlessJ-sput_fail_unlessL-sput_fail_unlessM-sput_fail_unlessO-sput_fail_unlessP-sput_fail_unlessR-sput_fail_unlessS-sput_fail_unlessY-sput_fail_unlessZ-sput_fail_unless\-sput_fail_unless]-sput_fail_unless_-sput_fail_unless`-sput_fail_unlessb-sput_fail_unlessc-sput_fail_unlesse-sput_fail_unlessf-sput_fail_unlessh-sput_fail_unlessi-sput_fail_unlesss-sput_fail_unlesst-sput_fail_unlessx-sput_fail_unlessy    ; ���qL'���e���5 � � y ;           ;�)9/name__pobr_tag_sput_h_0005sput.h`const char *name;;�(9/cond__pobr_tag_sput_h_0005sput.haconst char *cond;;�'9/type__pobr_tag_sput_h_0005sput.hbconst char *type;=�&93line__pobr_tag_sput_h_0005sput.hcunsigned long line;H�%9Gcheck__pobr_tag_sput_h_0001sput.hdstruct __pobr_tag_sput_h_0005&�$9__pobr_tag_sput_h_0006sput.hg8�#9'start__pobr_tag_sput_h_0006sput.hhtime_t start;4�"9#end__pobr_tag_sput_h_0006sput.hitime_t end;G�!9Gtime__pobr_tag_sput_h_0001sput.hjstruct __pobr_tag_sput_h_0006 � -
SPUT_INITIALIZEDsput.h;'�;
SPUT_DEFAULT_CHECK_NAMEsput.h9'�;
SPUT_DEFAULT_SUITE_NAMEsput.h8#�3
SPUT_VERSION_STRINGsput.h6"�1
SPUT_VERSION_PATCHsput.h5"�1
SPUT_VERSION_MINORsput.h4"�1
SPUT_VERSION_MAJORsput.h3�#
HAVE_SPUT_Hsput.h!&�7sput_get_return_valuemain.cY$�3sput_finish_testingmain.cX�'sput_run_testmain.cV
   j� �������$).38=BGLQV[`ejoty~������������������������� 
#(-27<AFKPUZ_dinsx}����������������������@FLRX^djpv|���������������������  &'()*+,-./0123456789:;<=>?@ABCDEFGHIJK&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ � � � � � � � � � � � � � � � �
   Qj ���������������� $*06<BHNTZ`flrx����������������������|vp~����j <Xt�����	
9__pobr_tag_sput_h_0001 �9__pobr_tag_spu� <4[PONVLKJI � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �THGWEDCBA@?>X<;:987Y54321Z/9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0001 �9__pobr_tag_sput_h_0002 �
   E �  � � � � � $0<HT`lx����������� ,8DP\ht�����������(4@LXdp|���������� � � �           sput.h �sput.h �sput.main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �main.c �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �sput.h �   # #a��%N���(W��������� l A�99;�791nok__pobr_tag_sput_h_0002sput.hLunsigned long nok;9�89/ok__pobr_tag_sput_h_0002sput.hKunsigned lon;�791nok__pobr_tag_sput_h_0002sput.hLunsigned long nok;9�89/ok_;�791nok__pobr_tag_sput_h_0002s;�791nok__pobr_tag_sput_h_0002sput.hLunsigned long nok;9�89/ok__pobr_tag_sput_h_0002sput.hKunsigned long ok;A�997suites__pobr_tag_sput_h_0002sput.hJunsigned long suites;A�:97checks__pobr_tag_sput_h_0002sput.hIunsigned long checks;&�;9__pobr_tag_sput_h_0002sput.hHB�<#9/initialized__pobr_tag_sput_h_0001sput.hEchar initialized;3�=9!out__pobr_tag_sput_h_0001sput.hDFILE *out;&�>9__pobr_tag_sput_h_0001sput.hC3�?G__sputsput.hkstruct __pobr_tag_sput_h_0001,�@E
_sput_die_unless_initializedsput.hr*�AA
_sput_die_unless_suite_setsput.hz*�B?
_sput_die_unless_test_setsput.h �#�C1
_sput_check_failedsput.h �&�D7
_sput_check_succeededsput.h �
   $m7Mc�y�����������$/+BmJTkx������;}vVvvv                                                                                                                                                                                                                                                       ; 5x&; .y%; 'x2$; x1#sumJz>y2'sput_run_test �-sput_fail_unless �9sput_set_output_stream �3sput_finish_testing �7sput_get_return_value �-sput_leave_suite �1sput_start_testing �suites �-sput_fail_unless �-sput_fail_unless �-sput_fail_unless �3sput_finish_testing �7sput_get_return_value �'sput_run_test �'sput_run_test �'sput_run_test �'sput_run_test �'sput_run_test �1sput_start_testing �
start �
suite � x1summ	test �1test_add_fractionsjtest_gcd11test_make_fractionT;test_multiply_fractionsz3test_print_fraction&3test_print_fraction �#test_reduce>	time �	type �    �  � �Cg����Ed�����4Nl������     �;!rfraction.cint r;�:!absfraction.c�9!pfraction.cint p =#�E1
sput_start_testi#�E1
sput_start_tes#�E1
sput_start_testingsput.h �!�F-
sput_leave_suitesput.h �&�G7
sput_get_return_valuesput.h �!�H-
sput_enter_suitesput.h �$�I3
sput_finish_testingsput.h �'�J9
sput_set_output_streamsput.h�K%
sput_fail_ifsput.h!�L-
sput_fail_unlesssput.h$�M'
sput_run_testsput.h<%�/!+pffraction.cfraction_t *pf)�1!xfraction.cint x =�2!yfraction.cint y =�3!printffraction.c�4!bfraction.cint b)�5!afraction.cint a,�7!qfraction.cint q =�8!absfraction.c�9!pfraction.cint p =�:!absfraction.c�;!rfraction.cint r;%�<!+pffraction.c7fraction_t *pf)�>!zfraction.c9int z;�?!absfraction.c>�@!absfraction.c?�A!absfraction.cB    \  �Ki����;e���?^�� � \ n n      ]�
		'! `	'!�make_fractio]�Y		'!�make_fractionfraction.cRvoid make_fraction(int a, int b, fraction_t *new_fraction) {6�X	!Greducefraction.c7void reduce(fraction_t *pf) {�B!gcdfraction.cE9�C%!?new_fractionfraction.cRfraction_t *new_fraction)�D!bfraction.cRint b,�E!afraction.cRint a,%�G!+pffraction.cTfraction_t *pf;�H!printffraction.cW�I!exitfraction.cX'�J!-sumfraction.cffraction_t *sum)'�K!-pf2fraction.cffraction_t *pf2,'�L!-pf1fraction.cffraction_t *pf1,/�N!5productfraction.crfraction_t *product)'�O!-pf2fraction.cqfraction_t *pf2,'�P!-pf1fraction.cqfraction_t *pf1,'�R!denfractionfraction.hint den;'�S!numfractionfraction.hint num;�T!fractionfraction.h&�U!!fraction_tfractionfraction.h-�W	!;gcdfraction.cint gcd(int a, int b) {F�V	)!Wprint_fractionfraction.cvoid print_fraction(fraction_t *pf) {
   2 2Nj�����.Jf������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      9__pobr_tag_sput_h_0002 �9__pobr_tag_sput_h_0002 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0003 �9__pobr_tag_sput_h_0004 �9__pobr_tag_sput_h_0004 �9__pobr_tag_sput_h_0005 �9__pobr_tag_sput_h_0005 �9__pobr_tag_sput_h_0005 �9__pobr_tag_sput_h_0005 �9__pobr_tag_sput_h_0006 �9__pobr_tag_sput_h_0006 �fractionUfractionSfractionR    ���� < < < < < < < < < < < < < < < < < h'!�]�2		'!�make_fractionfraction.cRvoid make_fraction(int a, int b, fraction_t *new_fraction) {6�1	!Greducefraction.c7void reduce(fraction_t *pf) {�!gcdfraction.cE   <%!?new_fractionfraction.cRfraction_t *new_fraction)   !bfraction.cRint b,   !afraction.cRint a,   *!-sumfraction.cgfraction_t *sum)   *!-pf2fraction.cgfraction_t *pf2,   *!-pf1fraction.cgfraction_t *pf1,   !!x1fraction.ciint x1 =   !!x2fraction.cjint x2 =   !yfraction.ckint y =   !xfraction.clint x =   2!5productfraction.cufraction_t *product)   *!-pf2fraction.ctfraction_t v�[		1!�-multiply_fractionsfraction.cqvoid multiply_fractions(fraction_t *pf1, fraction_t *pfv�[		1!�-multiply_fractionsfraction.cqvoid multiply_fractions(fraction_t *pf1, fraction_t *pf2, fraction_t *product) {h�Z		'!�add_fractionsfraction.cfvoid add_fractions(fraction_t *pf1, fraction_t *pf2, fraction_t *sum) {