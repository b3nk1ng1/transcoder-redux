FasdUAS 1.101.10   ��   ��    k             l     ��  ��      drop.applescript     � 	 	 "   d r o p . a p p l e s c r i p t   
  
 l     ��  ��      PunyVid     �      P u n y V i d      l     ��������  ��  ��        i         I     �� ��
�� .appSawFNnull���    obj   o      ���� 0 	theobject 	theObject��    k     �       l     ��������  ��  ��        l     ��  ��     clean up all temp files     �   . c l e a n   u p   a l l   t e m p   f i l e s      Q        !��   I   �� "��
�� .sysoexecTEXT���     TEXT " m     # # � $ $ b r m   / t m p / p u n y v i d *   / t m p / * . m 4 a   / t m p / * . w a v   / t m p / * . m p 4��   ! R      ������
�� .ascrerr ****      � ****��  ��  ��     % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) 0 * Create the data source for the table view    * � + + T   C r e a t e   t h e   d a t a   s o u r c e   f o r   t h e   t a b l e   v i e w (  , - , r    % . / . I   #���� 0
�� .corecrel****      � null��   0 �� 1 2
�� 
kocl 1 m    ��
�� 
datS 2 �� 3 4
�� 
insh 3 n     5 6 5  ;     6 2   ��
�� 
datS 4 �� 7��
�� 
prdt 7 K     8 8 �� 9��
�� 
pnam 9 m     : : � ; ; 
 f i l e s��  ��   / o      ���� 0 thedatasource theDataSource -  < = < l  & &��������  ��  ��   =  > ? > l  & &�� @ A��   @ a [	set allows reordering of table view "files" of drawer "drawer" of window "PunyVid" to true    A � B B � 	 s e t   a l l o w s   r e o r d e r i n g   o f   t a b l e   v i e w   " f i l e s "   o f   d r a w e r   " d r a w e r "   o f   w i n d o w   " P u n y V i d "   t o   t r u e ?  C D C l  & &��������  ��  ��   D  E F E l  & &�� G H��   G %  Create the "files" data column    H � I I >   C r e a t e   t h e   " f i l e s "   d a t a   c o l u m n F  J K J I  & 7���� L
�� .corecrel****      � null��   L �� M N
�� 
kocl M m   ( )��
�� 
datB N �� O P
�� 
insh O n   * . Q R Q  ;   - . R n   * - S T S 2  + -��
�� 
datB T o   * +���� 0 thedatasource theDataSource P �� U��
�� 
prdt U K   / 3 V V �� W��
�� 
pnam W m   0 1 X X � Y Y 
 f i l e s��  ��   K  Z [ Z l  8 8��������  ��  ��   [  \ ] \ l  8 8�� ^ _��   ^ / ) Assign the data source to the table view    _ � ` ` R   A s s i g n   t h e   d a t a   s o u r c e   t o   t h e   t a b l e   v i e w ]  a b a r   8 = c d c o   8 9���� 0 thedatasource theDataSource d n       e f e m   : <��
�� 
datS f o   9 :���� 0 	theobject 	theObject b  g h g l  > >��������  ��  ��   h  i j i l  > >�� k l��   k ; 5 Register for the "color" and "file names" drag types    l � m m j   R e g i s t e r   f o r   t h e   " c o l o r "   a n d   " f i l e   n a m e s "   d r a g   t y p e s j  n o n O  > L p q p I  B K���� r
�� .appSregInull���    obj ��   r �� s��
�� 
draT s J   D G t t  u�� u m   D E v v � w w  f i l e   n a m e s��  ��   q o   > ?���� 0 	theobject 	theObject o  x y x l  M M�� z {��   z e _	set allows reordering of table view "files" of scroll view "files" of window "PunyVid" to true    { � | | � 	 s e t   a l l o w s   r e o r d e r i n g   o f   t a b l e   v i e w   " f i l e s "   o f   s c r o l l   v i e w   " f i l e s "   o f   w i n d o w   " P u n y V i d "   t o   t r u e y  } ~ } l  M M��������  ��  ��   ~   �  l  M M�� � ���   � E ?	tell button "plus" of window "PunyVid" to set visible to false    � � � � ~ 	 t e l l   b u t t o n   " p l u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e �  � � � l  M M�� � ���   � F @	tell button "minus" of window "PunyVid" to set visible to false    � � � � � 	 t e l l   b u t t o n   " m i n u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e �  � � � l  M M�� � ���   � I C	tell button "clearall" of window "PunyVid" to set visible to false    � � � � � 	 t e l l   b u t t o n   " c l e a r a l l "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e �  � � � l  M M�� � ���   � N H	tell text field "dragfiles" of window "PunyVid" to set visible to false    � � � � � 	 t e l l   t e x t   f i e l d   " d r a g f i l e s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e �  � � � l  M M�� � ���   � M G	tell text field "dragfiles" of window "PunyVid" to set visible to true    � � � � � 	 t e l l   t e x t   f i e l d   " d r a g f i l e s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e �  � � � l  M M�� � ���   � D >	tell button "plus" of window "PunyVid" to set visible to true    � � � � | 	 t e l l   b u t t o n   " p l u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e �  � � � l  M M�� � ���   � H B	tell button "clearall" of window "PunyVid" to set visible to true    � � � � � 	 t e l l   b u t t o n   " c l e a r a l l "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e �  � � � l  M M�� � ���   � E ?	tell button "minus" of window "PunyVid" to set visible to true    � � � � ~ 	 t e l l   b u t t o n   " m i n u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e �  � � � I  M Y�� ���
�� .appSfupdnull���    obj  � 4   M U�� �
�� 
cwin � m   Q T � � � � �  P u n y V i d��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � E ?tell button "cancel" of window "PunyVid" to set visible to true    � � � � ~ t e l l   b u t t o n   " c a n c e l "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e �  ��� � Z   Z � � ��� � � =  Z q � � � l  Z m ����� � n   Z m � � � 1   i m��
�� 
conT � n   Z i � � � 4   b i�� �
�� 
texF � m   e h � � � � �  t i m e r e m a i n i n g � 4   Z b�� �
�� 
cwin � m   ^ a � � � � �  P u n y V i d��  ��   � m   m p � � � � �   � O  t � � � � r   � � � � � m   � ���
�� boovfals � 1   � ���
�� 
pvis � n   t � � � � 4   | ��� �
�� 
butT � m    � � � � � �  c a n c e l � 4   t |�� �
�� 
cwin � m   x { � � � � �  P u n y V i d��   � O  � � � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pvis � n   � � � � � 4   � ��� �
�� 
butT � m   � � � � � � �  c a n c e l � 4   � ��� �
�� 
cwin � m   � � � � � � �  P u n y V i d��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � The "drop" event handler is called when the appropriate type of data is dropped onto the object. All of the pertinent information about the drop is contained in the "dragInfo" object.    � � � �p   T h e   " d r o p "   e v e n t   h a n d l e r   i s   c a l l e d   w h e n   t h e   a p p r o p r i a t e   t y p e   o f   d a t a   i s   d r o p p e d   o n t o   t h e   o b j e c t .   A l l   o f   t h e   p e r t i n e n t   i n f o r m a t i o n   a b o u t   t h e   d r o p   i s   c o n t a i n e d   i n   t h e   " d r a g I n f o "   o b j e c t . �  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� � �
�� .drADdroRnull���    obj  � o      ���� 0 	theobject 	theObject � �� ���
�� 
draI � o      ���� 0 draginfo dragInfo��   � k     � � �  � � � l     �� � ���   � 3 - Get the list of data types on the pasteboard    � � � � Z   G e t   t h e   l i s t   o f   d a t a   t y p e s   o n   t h e   p a s t e b o a r d �  � � � r      � � � n      � � � 1    ��
�� 
typP � n      � � � m    ��
�� 
pasE � o     ���� 0 draginfo dragInfo � o      ���� 0 	datatypes 	dataTypes �  �  � l   ��������  ��  ��     l   ����   J D We are only interested in either "file names" or "color" data types    � �   W e   a r e   o n l y   i n t e r e s t e d   i n   e i t h e r   " f i l e   n a m e s "   o r   " c o l o r "   d a t a   t y p e s  Z    u	��~ E   

 o    	�}�} 0 	datatypes 	dataTypes m   	 
 �  f i l e   n a m e s	 k    q  l   �|�|   4 . Initialize the list of files to an empty list    � \   I n i t i a l i z e   t h e   l i s t   o f   f i l e s   t o   a n   e m p t y   l i s t  r     J    �{�{   o      �z�z 0 thefiles theFiles  l   �y�x�w�y  �x  �w    l   �v�v   Z T We want the data as a list of file names, so set the preferred type to "file names"    � �   W e   w a n t   t h e   d a t a   a s   a   l i s t   o f   f i l e   n a m e s ,   s o   s e t   t h e   p r e f e r r e d   t y p e   t o   " f i l e   n a m e s "   r    !"! m    ## �$$  f i l e   n a m e s" n      %&% 1    �u
�u 
preQ& n    '(' m    �t
�t 
pasE( o    �s�s 0 draginfo dragInfo  )*) l   �r�q�p�r  �q  �p  * +,+ l   �o-.�o  - 0 * Get the list of files from the pasteboard   . �// T   G e t   t h e   l i s t   o f   f i l e s   f r o m   t h e   p a s t e b o a r d, 010 r    "232 n     454 1     �n
�n 
pcnt5 n    676 m    �m
�m 
pasE7 o    �l�l 0 draginfo dragInfo3 o      �k�k 0 thefiles theFiles1 898 l  # #�j�i�h�j  �i  �h  9 :;: l  # #�g<=�g  < * $ Make sure we have at least one item   = �>> H   M a k e   s u r e   w e   h a v e   a t   l e a s t   o n e   i t e m; ?�f? Z   # q@A�e�d@ ?   # *BCB l  # (D�c�bD I  # (�aE�`
�a .corecnte****       ****E o   # $�_�_ 0 thefiles theFiles�`  �c  �b  C m   ( )�^�^  A k   - mFF GHG l  - -�]IJ�]  I / )- Get the data source from the table view   J �KK R -   G e t   t h e   d a t a   s o u r c e   f r o m   t h e   t a b l e   v i e wH LML r   - 2NON n   - 0PQP m   . 0�\
�\ 
datSQ o   - .�[�[ 0 	theobject 	theObjectO o      �Z�Z 0 thedatasource theDataSourceM RSR l  3 3�Y�X�W�Y  �X  �W  S TUT l  3 3�VVW�V  V ) # Turn off the updating of the views   W �XX F   T u r n   o f f   t h e   u p d a t i n g   o f   t h e   v i e w sU YZY r   3 8[\[ m   3 4�U
�U boovfals\ n      ]^] 1   5 7�T
�T 
updV^ o   4 5�S�S 0 thedatasource theDataSourceZ _`_ l  9 9�R�Q�P�R  �Q  �P  ` aba l  9 9�Ocd�O  c 5 / Delete all of the data rows in the data source   d �ee ^   D e l e t e   a l l   o f   t h e   d a t a   r o w s   i n   t h e   d a t a   s o u r c eb fgf l  9 9�Nhi�N  h . (		delete every data row of theDataSource   i �jj P 	 	 d e l e t e   e v e r y   d a t a   r o w   o f   t h e D a t a S o u r c eg klk l  9 9�M�L�K�M  �L  �K  l mnm l  9 9�Jop�J  o L F For every item in the list, make a new data row and set it's contents   p �qq �   F o r   e v e r y   i t e m   i n   t h e   l i s t ,   m a k e   a   n e w   d a t a   r o w   a n d   s e t   i t ' s   c o n t e n t sn rsr X   9 gt�Iut k   I bvv wxw r   I Wyzy I  I U�H�G{
�H .corecrel****      � null�G  { �F|}
�F 
kocl| m   K L�E
�E 
datR} �D~�C
�D 
insh~ n   M Q�  ;   P Q� n   M P��� 2  N P�B
�B 
datR� o   M N�A�A 0 thedatasource theDataSource�C  z o      �@�@ 0 
thedatarow 
theDataRowx ��?� r   X b��� o   X Y�>�> 0 theitem theItem� n      ��� 1   _ a�=
�= 
pcnt� n   Y _��� 4   Z _�<�
�< 
datC� m   [ ^�� ��� 
 f i l e s� o   Y Z�;�; 0 
thedatarow 
theDataRow�?  �I 0 theitem theItemu o   < =�:�: 0 thefiles theFiless ��� l  h h�9�8�7�9  �8  �7  � ��� l  h h�6���6  � - ' Turn back on the updating of the views   � ��� N   T u r n   b a c k   o n   t h e   u p d a t i n g   o f   t h e   v i e w s� ��5� r   h m��� m   h i�4
�4 boovtrue� n      ��� 1   j l�3
�3 
updV� o   i j�2�2 0 thedatasource theDataSource�5  �e  �d  �f  �  �~   ��� l  v v�1���1  � 1 + Set the preferred type back to the default   � ��� V   S e t   t h e   p r e f e r r e d   t y p e   b a c k   t o   t h e   d e f a u l t� ��� r   v ��� m   v y�� ���  � n      ��� 1   | ~�0
�0 
preQ� n   y |��� m   z |�/
�/ 
pasE� o   y z�.�. 0 draginfo dragInfo� ��� l  � ��-���-  � E ?	tell button "plus" of window "PunyVid" to set visible to false   � ��� ~ 	 t e l l   b u t t o n   " p l u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e� ��� l  � ��,���,  � F @	tell button "minus" of window "PunyVid" to set visible to false   � ��� � 	 t e l l   b u t t o n   " m i n u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e� ��� l  � ��+���+  � I C	tell button "clearall" of window "PunyVid" to set visible to false   � ��� � 	 t e l l   b u t t o n   " c l e a r a l l "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e� ��� l  � ��*���*  � N H	tell text field "dragfiles" of window "PunyVid" to set visible to false   � ��� � 	 t e l l   t e x t   f i e l d   " d r a g f i l e s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   f a l s e� ��� l  � ��)���)  � M G	tell text field "dragfiles" of window "PunyVid" to set visible to true   � ��� � 	 t e l l   t e x t   f i e l d   " d r a g f i l e s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e� ��� l  � ��(���(  � D >	tell button "plus" of window "PunyVid" to set visible to true   � ��� | 	 t e l l   b u t t o n   " p l u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e� ��� l  � ��'���'  � H B	tell button "clearall" of window "PunyVid" to set visible to true   � ��� � 	 t e l l   b u t t o n   " c l e a r a l l "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e� ��� l  � ��&���&  � E ?	tell button "minus" of window "PunyVid" to set visible to true   � ��� ~ 	 t e l l   b u t t o n   " m i n u s "   o f   w i n d o w   " P u n y V i d "   t o   s e t   v i s i b l e   t o   t r u e� ��� I  � ��%��$
�% .appSfupdnull���    obj � 4   � ��#�
�# 
cwin� m   � ��� ���  P u n y V i d�$  � ��� l  � ��"�!� �"  �!  �   � ��� L   � ��� m   � ��
� boovtrue�   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� j    
��� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� m    	�� ��� * t a b l e d r o p . a p p l e s c r i p t�       ������  � ���
� .appSawFNnull���    obj 
� .drADdroRnull���    obj � 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� � �����
� .appSawFNnull���    obj � 0 	theobject 	theObject�  � ��� 0 	theobject 	theObject� 0 thedatasource theDataSource�  #��
�	����� :��� X�  v���� ��� ��� ��� � ��� ��� � �
� .sysoexecTEXT���     TEXT�
  �	  
� 
kocl
� 
datS
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
datB
�  
draT
�� .appSregInull���    obj 
�� 
cwin
�� .appSfupdnull���    obj 
�� 
texF
�� 
conT
�� 
butT
�� 
pvis� � 
�j W X  hO*���*�-6���l� E�O*����-6���l� O���,FO� *��kvl UO*a a /j O*a a /a a /a ,a   *a a /a a / 	f*a ,FUY *a a /a a / 	e*a ,FU� �� ���������
�� .drADdroRnull���    obj �� 0 	theobject 	theObject�� ������
�� 
draI�� 0 draginfo dragInfo��  � ���������������� 0 	theobject 	theObject�� 0 draginfo dragInfo�� 0 	datatypes 	dataTypes�� 0 thefiles theFiles�� 0 thedatasource theDataSource�� 0 theitem theItem�� 0 
thedatarow 
theDataRow� ����#�������������������������������
�� 
pasE
�� 
typP
�� 
preQ
�� 
pcnt
�� .corecnte****       ****
�� 
datS
�� 
updV
�� 
kocl
�� 
cobj
�� 
datR
�� 
insh�� 
�� .corecrel****      � null
�� 
datC
�� 
cwin
�� .appSfupdnull���    obj �� ���,�,E�O�� hjvE�O��,�,FO��,�,E�O�j j E��,E�Of��,FO -�[��l kh *����-6� E�O���a /�,F[OY��Oe��,FY hY hOa ��,�,FO*a a /j Oeascr  ��ޭ