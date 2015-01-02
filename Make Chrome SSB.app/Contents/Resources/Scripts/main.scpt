FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
 * Interface & error-checking for the chrome-ssb.sh engine from https://github.com/lhl/chrome-ssb-osx
 *
 * Tested on Mac OS X 10.10.1
 *
 * Creative Commons 2014
      � 	 	J 
   *   I n t e r f a c e   &   e r r o r - c h e c k i n g   f o r   t h e   c h r o m e - s s b . s h   e n g i n e   f r o m   h t t p s : / / g i t h u b . c o m / l h l / c h r o m e - s s b - o s x 
   * 
   *   T e s t e d   o n   M a c   O S   X   1 0 . 1 0 . 1 
   * 
   *   C r e a t i v e   C o m m o n s   2 0 1 4 
     
  
 l     ��  ��    8 2 tell application "Chrome SSB The New" to activate     �   d   t e l l   a p p l i c a t i o n   " C h r o m e   S S B   T h e   N e w "   t o   a c t i v a t e      l     ��������  ��  ��        l     ��  ��    $  FIND chrome-ssb.sh IN THE SSB     �   <   F I N D   c h r o m e - s s b . s h   I N   T H E   S S B      l    	 ����  r     	    I    ��  
�� .sysorpthalis        TEXT  m        �    c h r o m e - s s b . s h  �� ��
�� 
in D  m         � ! !  S c r i p t s��    o      ���� "0 chromessbscript chromeSSBScript��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   CHOOSE THE URL    ' � ( (    C H O O S E   T H E   U R L %  ) * ) l  
 ( +���� + r   
 ( , - , l  
 $ .���� . n   
 $ / 0 / 1     $��
�� 
ttxt 0 l  
   1���� 1 I  
  �� 2 3
�� .sysodlogaskr        TEXT 2 m   
  4 4 � 5 5   3 �� 6 7
�� 
appr 6 m     8 8 � 9 9  C h o o s e   U R L 7 �� : ;
�� 
dtxt : m     < < � = = 8 h t t p s : / / w w w . g o o g l e . c o m / m a i l / ; �� > ?
�� 
btns > J     @ @  A B A m     C C � D D  Q u i t B  E�� E m     F F � G G  O K��   ? �� H I
�� 
dflt H m     J J � K K  O K I �� L��
�� 
cbtn L m     M M � N N  Q u i t��  ��  ��  ��  ��   - o      ���� 0 ssburl ssbURL��  ��   *  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   CHOOSE THE APP ICON    T � U U (   C H O O S E   T H E   A P P   I C O N R  V W V l  ) o X���� X Q   ) o Y Z [ Y k   , ` \ \  ] ^ ] r   , T _ ` _ I  , P���� a
�� .sysostdfalis    ��� null��   a �� b c
�� 
prmp b m   0 3 d d � e e l S e l e c t   a n   i m a g e   t o   u s e   a s   a n   i c o n ,   o r   C a n c e l   f o r   n o n e . c �� f g
�� 
ftyp f J   6 F h h  i j i m   6 9 k k � l l  p u b l i c . j p e g j  m n m m   9 < o o � p p  p u b l i c . p n g n  q r q m   < ? s s � t t  p u b l i c . t i f f r  u�� u m   ? B v v � w w  c o m . a p p l e . i c n s��   g �� x��
�� 
lfiv x m   I J��
�� boovfals��   ` o      ���� 0 
ssbiconsrc 
ssbIconSrc ^  y�� y r   U ` z { z l  U \ |���� | l  U \ }���� } n   U \ ~  ~ 1   X \��
�� 
psxp  o   U X���� 0 
ssbiconsrc 
ssbIconSrc��  ��  ��  ��   { o      ���� 0 
ssbiconsrc 
ssbIconSrc��   Z R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���   [ r   h o � � � m   h k � � � � �   � o      ���� 0 
ssbiconsrc 
ssbIconSrc��  ��   W  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  CHOOSE WHERE TO SAVE THE SSB    � � � � :   C H O O S E   W H E R E   T O   S A V E   T H E   S S B �  � � � l  p u ����� � r   p u � � � m   p q��
�� boovtrue � o      ���� 0 tryagain tryAgain��  ��   �  � � � l  v } ����� � r   v } � � � m   v y � � � � �  C h r o m e   S S B � o      ���� 0 defaultname defaultName��  ��   �  � � � l  ~� ����� � V   ~� � � � k   �� � �  � � � l  � � � � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 tryagain tryAgain �   assume we'll succeed    � � � � *   a s s u m e   w e ' l l   s u c c e e d �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  show file selection dialog    � � � � 6   s h o w   f i l e   s e l e c t i o n   d i a l o g �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ����� �
�� .sysonwflfile    ��� null��   � �� � �
�� 
prmt � m   � � � � � � � ^ S e l e c t   a   n a m e   a n d   l o c a t i o n   f o r   t h e   a p p l i c a t i o n . � �� ���
�� 
dfnm � o   � ����� 0 defaultname defaultName��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 ssbpath ssbPath �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 ssbpath ssbPath � o      ���� 0 ssbpathposix ssbPathPosix �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  d i r n a m e   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 ssbpathposix ssbPathPosix��   � o      ���� 0 ssbdir ssbDir �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  b a s e n a m e   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 ssbpathposix ssbPathPosix��   � o      ���� 0 ssbname ssbName �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � h b if no ".app" extension given, check if they accidentally chose an existing app without confirming    � � � � �   i f   n o   " . a p p "   e x t e n s i o n   g i v e n ,   c h e c k   i f   t h e y   a c c i d e n t a l l y   c h o s e   a n   e x i s t i n g   a p p   w i t h o u t   c o n f i r m i n g �  � � � Z   �� � ����� � F   � � � � � H   � � � � D   � � � � � o   � ����� 0 ssbpath ssbPath � m   � � � � � � �  . a p p � H   � � � � D   � � � � � o   � ����� 0 ssbpath ssbPath � m   � � � � � � � 
 . a p p : � k   �} � �  � � � r   � � � � b   � � � � � o   � ����� 0 ssbpath ssbPath � m   � � � � � � �  . a p p � o      ���� 0 ssbpath ssbPath �  � � � r   � � � b  	 � � � o  ���� 0 ssbname ssbName � m     �  . a p p � o      ���� 0 ssbname ssbName �  l ��������  ��  ��    l ����   4 . see if an app with the given base name exists    � \   s e e   i f   a n   a p p   w i t h   t h e   g i v e n   b a s e   n a m e   e x i s t s 	
	 O  . k  -  r   m  ��
�� boovfals o      ���� 0 	appexists 	appExists �� Z -���� I !��~
� .coredoexbool        obj  o  �}�} 0 ssbpath ssbPath�~   r  $) m  $%�|
�| boovtrue o      �{�{ 0 	appexists 	appExists��  ��  ��   m  �                                                                                  MACS  alis    Z  Air                        ���PH+  �c	
Finder.app                                                     Ժ��B        ����  	                CoreServices    ��G�      �B�    �c	�b��b�  -Air:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    A i r  &System/Library/CoreServices/Finder.app  / ��  
 �z Z  /}�y�x o  /2�w�w 0 	appexists 	appExists Q  5y I 8d�v 
�v .sysodlogaskr        TEXT b  8C!"! b  8?#$# m  8;%% �&& 0 A   f i l e   o r   f o l d e r   n a m e d   $ o  ;>�u�u 0 ssbname ssbName" m  ?B'' �(( X    a l r e a d y   e x i s t s .   D o   y o u   w a n t   t o   r e p l a c e   i t ?  �t)*
�t 
disp) m  FI�s
�s stic   * �r+,
�r 
btns+ J  JR-- ./. m  JM00 �11  C a n c e l/ 2�q2 m  MP33 �44  R e p l a c e�q  , �p56
�p 
dflt5 m  SV77 �88  C a n c e l6 �o9:
�o 
cbtn9 m  WZ;; �<<  C a n c e l: �n=�m
�n 
appr= m  [^>> �??  F i l e   E x i s t s�m   R      �l�k@
�l .ascrerr ****      � ****�k  @ �jA�i
�j 
errnA d      BB m      �h�h ��i   k  lyCC DED r  lqFGF m  lm�g
�g boovtrueG o      �f�f 0 tryagain tryAgainE H�eH r  ryIJI o  ru�d�d 0 ssbname ssbNameJ o      �c�c 0 defaultname defaultName�e  �y  �x  �z  ��  ��   � KLK l ���b�a�`�b  �a  �`  L MNM l ���_OP�_  O * $ get the SSB basename for the script   P �QQ H   g e t   t h e   S S B   b a s e n a m e   f o r   t h e   s c r i p tN RSR r  ��TUT I ���^V�]
�^ .sysoexecTEXT���     TEXTV b  ��WXW b  ��YZY m  ��[[ �\\  x =Z n  ��]^] 1  ���\
�\ 
strq^ o  ���[�[ 0 ssbname ssbNameX m  ��__ �`` "   ;   e c h o   $ { x % . a p p }�]  U o      �Z�Z 0 ssbbase ssbBaseS aba l ���Y�X�W�Y  �X  �W  b c�Vc Z  ��de�U�Td ?  ��fgf n  ��hih 1  ���S
�S 
lengi o  ���R�R 0 ssbbase ssbBaseg m  ���Q�Q e k  ��jj klk I ���Pmn
�P .sysodlogaskr        TEXTm b  ��opo b  ��qrq m  ��ss �tt  T h e   n a m e   r o  ���O�O 0 ssbbase ssbBasep m  ��uu �vv �    i s   t o o   l o n g .   A p p l i c a t i o n   n a m e   c a n  t   b e   m o r e   t h a n   1 2   c h a r a c t e r s   l o n g .n �Nwx
�N 
dispw m  ���M
�M stic    x �Lyz
�L 
btnsy J  ��{{ |�K| m  ��}} �~~  O K�K  z �J�
�J 
dflt m  ���� ���  O K� �I��H
�I 
appr� m  ���� ���  N a m e   T o o   L o n g�H  l ��� r  ����� m  ���G
�G boovtrue� o      �F�F 0 tryagain tryAgain� ��E� r  ����� l ����D�C� c  ����� l ����B�A� n  ����� 7 ���@��
�@ 
cha � m  ���?�? � m  ���>�> � o  ���=�= 0 ssbbase ssbBase�B  �A  � m  ���<
�< 
TEXT�D  �C  � o      �;�; 0 defaultname defaultName�E  �U  �T  �V   � o   � ��:�: 0 tryagain tryAgain��  ��   � ��� l ���9�8� Q  ����7� k  ��� ��� l ���6���6  � #  try to trash old application   � ��� :   t r y   t o   t r a s h   o l d   a p p l i c a t i o n� ��5� O ���� I  �4��
�4 .coremoveobj        obj � o   �3�3 0 ssbpath ssbPath� �2��1
�2 
insh� 1  �0
�0 
trsh�1  � m  �����                                                                                  MACS  alis    Z  Air                        ���PH+  �c	
Finder.app                                                     Ժ��B        ����  	                CoreServices    ��G�      �B�    �c	�b��b�  -Air:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    A i r  &System/Library/CoreServices/Finder.app  / ��  �5  � R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �7  �9  �8  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  �   CREATE THE SSB   � ���    C R E A T E   T H E   S S B� ��� l g��(�'� r  g��� I c�&��%
�& .sysoexecTEXT���     TEXT� b  _��� b  [��� b  W��� b  M��� b  I��� b  E��� b  A��� b  =��� b  9��� b  5��� b  1��� b  -��� b  )��� b  %��� b  !��� l 	��$�#� m  �� ���  c d  �$  �#  � o   �"�" 0 ssbdir ssbDir� m  !$�� ���    ;  � l 	%(��!� � m  %(�� ���  (  �!  �   � l 	),���� m  ),�� ��� 
 e c h o  �  �  � o  -0�� 0 ssbbase ssbBase� m  14�� ���    ;  � l 	58���� m  58�� ��� 
 e c h o  �  �  � o  9<�� 0 ssburl ssbURL� m  =@�� ���    ;  � l 	AD���� m  AD�� ��� 
 e c h o  �  �  � o  EH�� 0 
ssbiconsrc 
ssbIconSrc� l 	IL���� m  IL�� ��� 
   )   |  �  �  � n  MV��� l 	RV���� 1  RV�
� 
strq�  �  � l MR���� n  MR��� 1  NR�
� 
psxp� o  MN�� "0 chromessbscript chromeSSBScript�  �  � m  WZ�� ���    >   / d e v / n u l l   ;  � l 	[^���� m  [^�� ���  e c h o   $ ?�  �  �%  � o      �� 0 myresult myResult�(  �'  � ��� l h���
�	� Z  h������ = ho��� o  hk�� 0 myresult myResult� m  kn�� ���  0� I r��� 
� .sysodlogaskr        TEXT� m  ru � . L a u n c h   t h e   a p p l i c a t i o n ?  �
� 
appr m  vy � & A p p l i c a t i o n   C r e a t e d �
� 
btns J  z�		 

 m  z} �  N o � m  }� �  Y e s�   �
� 
dflt m  �� �  Y e s �� 
� 
cbtn m  �� �  N o�   �  � k  ��  I ����
�� .sysodlogaskr        TEXT b  �� m  �� �   @ C r e a t i o n   f a i l e d   w i t h   t h e   e r r o r :   o  ������ 0 myresult myResult ��!"
�� 
disp! m  ����
�� stic    " ��#$
�� 
btns# J  ��%% &��& m  ��'' �((  O K��  $ ��)*
�� 
dflt) m  ��++ �,,  O K* ��-��
�� 
appr- m  ��.. �// . A p p l i c a t i o n   N o t   C r e a t e d��   0��0 L  ������  ��  �
  �	  � 121 l     ��������  ��  ��  2 343 l     ��56��  5 ; 5 if we got here, the user wants to launch the new SSB   6 �77 j   i f   w e   g o t   h e r e ,   t h e   u s e r   w a n t s   t o   l a u n c h   t h e   n e w   S S B4 898 l     ��:;��  :   delay 5   ; �<<    d e l a y   59 =>= l ��?����? O ��@A@ I ��������
�� .miscactvnull��� ��� null��  ��  A 4  ����B
�� 
cappB o  ������ 0 ssbname ssbName��  ��  > C��C l     ��������  ��  ��  ��       ��DEFGH�� �IJKL��MN��������  D ��������������������������������
�� .aevtoappnull  �   � ****�� "0 chromessbscript chromeSSBScript�� 0 ssburl ssbURL�� 0 
ssbiconsrc 
ssbIconSrc�� 0 tryagain tryAgain�� 0 defaultname defaultName�� 0 ssbpath ssbPath�� 0 ssbpathposix ssbPathPosix�� 0 ssbdir ssbDir�� 0 ssbname ssbName�� 0 	appexists 	appExists�� 0 ssbbase ssbBase�� 0 myresult myResult��  ��  ��  E ��O����PQ��
�� .aevtoappnull  �   � ****O k    �RR  SS  )TT  VUU  �VV  �WW  �XX �YY �ZZ �[[ =����  ��  ��  P  Q q ��  ���� 4�� 8�� <�� C F�� J�� M���������� d�� k o s v��������������\ ��� ����� ����������� ������� ��� � ��� � ����%'����037;>[_������su��}������������������������������'+.����
�� 
in D
�� .sysorpthalis        TEXT�� "0 chromessbscript chromeSSBScript
�� 
appr
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 ssburl ssbURL
�� 
prmp
�� 
ftyp�� 
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 0 
ssbiconsrc 
ssbIconSrc
�� 
psxp��  \ ������
�� 
errn������  �� 0 tryagain tryAgain�� 0 defaultname defaultName
�� 
prmt
�� 
dfnm
�� .sysonwflfile    ��� null
�� 
ctxt�� 0 ssbpath ssbPath�� 0 ssbpathposix ssbPathPosix
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 ssbdir ssbDir�� 0 ssbname ssbName
�� 
bool�� 0 	appexists 	appExists
�� .coredoexbool        obj 
�� 
disp
�� stic   �� 0 ssbbase ssbBase
�� 
leng�� 
�� stic    �� 
�� 
cha 
�� 
TEXT
�� 
insh
�� 
trsh
�� .coremoveobj        obj ��  �� 0 myresult myResult
�� 
capp
�� .miscactvnull��� ��� null������l E�O��������lv���a a  a ,E` O 9*a a a a a a a a va fa  E`  O_  a !,E`  W X " #a $E`  OeE` %Oa &E` 'Owh_ %fE` %O*a (a )a *_ 'a  +a ,&E` -O_ -a !,E` .Oa /_ .a 0,%j 1E` 2Oa 3_ .a 0,%j 1E` 4O_ -a 5	 _ -a 6a 7& �_ -a 8%E` -O_ 4a 9%E` 4Oa : fE` ;O_ -j < 
eE` ;Y hUO_ ; I 1a =_ 4%a >%a ?a @�a Aa Blv�a C�a D�a Ea  W X " #eE` %O_ 4E` 'Y hY hOa F_ 4a 0,%a G%j 1E` HO_ Ha I,a J Ja K_ H%a L%a ?a M�a Nkv�a O�a Pa Q OeE` %O_ H[a R\[Zk\Za J2a S&E` 'Y h[OY��O a : _ -a T*a U,l VUW X " WhOa X_ 2%a Y%a Z%a [%_ H%a \%a ]%_ %a ^%a _%_  %a `%�a !,a 0,%a a%a b%j 1E` cO_ ca d  #a e�a f�a ga hlv�a i�a ja Q Y &a k_ c%a ?a M�a lkv�a m�a na Q OhO*a o_ 4/ *j pUF(alis    $   Air                        ���PH+  b��chrome-ssb.sh                                                  b��о=        ����  	                Scripts     ��G�      о��    (b��b��b��b��b�w !6 	4� G^ �]  ��  �Air:Users: davidmarmor: Dropbox: Assets: Scripts: Make Chrome SSB: Make Chrome SSB.app: Contents: Resources: Scripts: chrome-ssb.sh     c h r o m e - s s b . s h    A i r  uUsers/davidmarmor/Dropbox/Assets/Scripts/Make Chrome SSB/Make Chrome SSB.app/Contents/Resources/Scripts/chrome-ssb.sh   /    ��  G �]] P h t t p s : / / w w w . r e m e m b e r t h e m i l k . c o m / a p p / # a l lH �^^ z / U s e r s / d a v i d m a r m o r / D r o p b o x / A s s e t s / I c o n s / a p p l i c a t i o n s / R T M . i c n s
�� boovfalsI �__ ~ A i r : U s e r s : d a v i d m a r m o r : D r o p b o x : A s s e t s : I c o n s : a p p l i c a t i o n s : R T M . a p pJ �`` p / U s e r s / d a v i d m a r m o r / D r o p b o x / A s s e t s / I c o n s / a p p l i c a t i o n s / R T MK �aa h / U s e r s / d a v i d m a r m o r / D r o p b o x / A s s e t s / I c o n s / a p p l i c a t i o n sL �bb  R T M . a p p
�� boovfalsM �cc  R T MN �dd  0��  ��  ��   ascr  ��ޭ