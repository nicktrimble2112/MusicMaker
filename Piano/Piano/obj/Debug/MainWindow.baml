   M S B A M L   `   `   `  ����S  OManufaktura.Controls.WPF, Version=1.2.7.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Manufaktura.Controls.WPF;assembly=Manufaktura.Controls.WPFManufaktura.Controls.WPF  5   	   	 Piano   Piano.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   XWPFHclr-namespace:Manufaktura.Controls.WPF;assembly=Manufaktura.Controls.WPF     5   	     � WindowStyle$  SingleBorderWindow=�5   	    � 
ResizeMode$ NoResize=�6*    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ Normal=�6.    � Title$ Piano��5	   	   $	��768��6   $
��1240��6$   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1180* �6   �� 5      $	��53* �6   .+�5   
   � $	��768��6   $
��1240��6   $��2��6)   $��0,0,-6.4,-29.6q�6=   �� 5   
   -   5        $��PianoCanvas��5      $	��768��6$   $
��1240��61   $��-24,-15,17.6,-14.6q�6>   }�. $��2��6n   .+�5      A� 
���   �$	��355��6#    �� Left$	 789��60   $	��240��6C   
 �� Top$	 -15��6O   �� 5      
���   �$	��435��6%   $ 80��62   $	��855��6D    J� RenderTransformOrigin$ 0.5,0.5&�6P   $ -4��6p   z�5      V� 5      .~�5      �� �� 5       �� 5!      	 �� Angle$	 -0.056Q�6*   T� 5"      5#      5%      A� 5'      
���   �$	��225��6#   $	 975��60   $	 295��6B   $	��225��6S   �� 5)      
���   �$	��354��6%   $	 864��62   $ 67��6D   $	��203��6T   $ 0.5,0.5&�6`   z�5*      V� 5+      .~�5,      �� �� 5-      �� 5.      $	 -24.859Q�6*   T� 5/      50      52      A� 54      
�������$	��315��6#   $
 1028��60   $	 -15��6C   $	��187��6T   �� 5;      -   5        
 ��Name$
 PianoTopTrim��5;      
���   �$
��1119��6<   $��85��6I   $ 80��6V   $	 384��6g   F� 5<      
�������$��1��6!   ��5=      B� 5>      .��5?      E�  E� 
StartPoint$ 110,468&�6%   .��5@      ��  �� Point$ 110,460&�6*   �� 5A      $ 1170,460&�6*   �� 5B      $ 1170,468&�6*   5C      5D      5F      F� 5H      
�������$��1��6!   ��5I      B� 5J      .��5K      E� $ 120,380&�6%   .��5L      �� $ 1160,380&�6*   5N      5O      5Q      �� 5V      -   5         ��Name$ Piano_KeyBoard_layout��5V      $y�Visible=�65   .+�5W      �� 
�������$
��1100��6.   $	��145��6;   $ 90��6H   $	 469��6Y   5X      �� 5\      -   5        $ KeyCover��5\      $y�Hidden=�6'   .+�5]      �� 
�������$��2��6+   
���   �$	��145��6L   $
��1040��6Y   $	 469��6f   $	 120��6w   F� 5^      
��� ���$��4��6*   ��5_      B� 5`      .��5a      E� $ 635,613&�6)   .��5b   "   ��  �� Point$ 675,613&�6-    �� Size$
 20,8��6=    �� RotationAngle$ 0Q�6I    �� 
IsLargeArc .  6[   5c      5d      5f      5g      �� 5k      -   5        $
 PianoLeftTrim��5k      
���   �$��40��6<   $	��195��6G   $ 80��6T   $	 420��6e   A� 5l      
���   �$	��100��6#   $ 80��60   $	 540��6A   $��40��6R   F� 5n      
�������$��1��6!   ��5o      B� 5p      .��5q      E� $ 90,470&�6%   .��5r      �� $ 90,610&�6*   �� 5s      $ 110,610&�6)   $
 5,10��69   $ 0Q�6E    .  6W   �� 5t      $ 110,470&�6*   5u      5v      5x      F� 5z      
�������$��1��6!   ��5{      B� 5|      .��5}      E� $ 80,470&�6%   .��5~      �� $ 120,470&�6*   �� 5      $ 120,460&�6*   5�      5�      5�      �� 5�      -   5        $
 PianoRightTrim��5�      
���   �$��40��6=   $	��200��6H   $
 1160��6U   $	 416��6h   A� 5�      
���   �$	��100��6#   $
 1160��60   $	 540��6C   $��40��6T   F� 5�      
�������$��1��6!   ��5�      B� 5�      .��5�      E� $ 1170,470&�6%   .��5�      �� $ 1170,610&�6*   �� 5�      $ 1190,610&�6)   $
 5,10��6:   $ 0Q�6F    .  6X   �� 5�      $ 1190,470&�6*   5�      5�      5�      F� 5�      
�������$��1��6!   ��5�      B� 5�      .��5�      E� $ 1200,470&�6%   .��5�      �� $ 1160,470&�6*   �� 5�      $ 1160,460&�6*   5�      5�      5�      �� 5�      -   5        $
 Bench��5�      
���**��$	��100��64   $	 500��6A   $	 635��6S   $	��300��6d   �� 5�      
���   �
�������$��90��63   $	 505��6?   $	 640��6Q   $	��290��6b   �� 5�      -   5         ��Name$	 New��5�      $	��New��6"   $	 124��60   $	 200��6B   $��50��6S   6^   �� 5�      -	   5        $
 Load��5�      $
��Load��6#   $	 124��62   $	 240��6D   $��50��6U   6`   �� 5�      -
   5        $
 Save��5�      $
��Save��6#   $	 124��62   $	 280��6D   $��50��6U   6`   �� 5�      -   5        $ Print��5�      $��Print��6$   $	 124��64   $	 320��6F   $��50��6W   6b   �� 5�      
�������$	��382��6,   $	 202��69   
���   �$ 48��6Z   $	��718��6j   �� 5�      -   5        $ ScoreCreationWindow��5�      $y�Hidden=�62   $	��339��6F   $	��499��6S   
�������$ 90��6y   $	 400��6�   .+�5�      �� $��Title��6   $	 200��6(   �� 5�      -   5         ��Name$ TitleBox��5�      $��20��6-   $ 35��69   $ 25��6J    �� TextWrapping$ NoWrap=�6Z   $�� ��6p    �� 	MaxLength$	 100��6x   $	��425��6�   6�   �� 5�      $��Beats / Measure��6   $	 150��62   $ 70��6D   �� 5�      -   5         ��Name$ BeatsMeasureCombo��5�      $	 250��66   $ 70��6H   5�      �� 5�      $��Beat Length��6   $	 150��6.   $	 100��6@   �� 5�      -   5        $ BeatLengthCombo��5�      $	 250��64   $	 100��6F   5�      �� 5�      $��Key Signature��6   $	 150��60   $	 130��6B   �� 5�      -   5        $ KeySignatureCombo��5�      $	 250��66   $	 130��6H   ��6Y   �� *%#System.Enum.GetValues(typeof(Key));+5�      �� 5�      -   5        $ 
PopUpClose��5�      $��Start��6-   $��50��6=   $	 215��6H   $	 300��6Z   6k   5�      �� 5�      -   5        $ 
MusicSheet��5�      $��
225,75,0,0q�6*   $	��670��6?   $	��300��6K   $y�Visible=�6X   .+�5�      )   #Manufaktura.Controls.WPF.NoteViewer  -   5        $��Viewer��5�   !      RenderingMode$ AllPages=�6/   $y�Visible=�6I   $	��300��6{   $	��670��6�   }�.    ScoreSource 6^   �� *Data+5�      �� 5�      -   5         ��Name$ MusicNameLabel��5�      $�� ��60   $	��670��6<   $��Center=�6H   $	 -40��6l   5�      �� 5�      -   5        $ WorkingButtons��5�      $ 90��6.   $	 230��6>   $y�Visible=�6P   .+�5�      �� -   5        $
 Loop��5�      $	 280��6'   $	 342��69   $��26��6J   $��20��6U   
�������.��5�      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   $��26��6r   .+�5�      �� $ ��/Resources/Images/Loop.png��6    $��25��6D   $��14��6O   $��Center=�6[   $��Center=�6x   5�      5�      �� 5�      -   5        $
 Play��5�      $�� Play/ Pause��6)   $	 330��6@   $	 342��6R   $��20��6d   $��75��6p   6{   �� 5�      -   5        $
 Stop��5�      $
��Stop��6'   $	 433��66   $	 342��6H   $��50��6Y   $��20��6e   6q   �� 5�      -   5        $ Reset��5�      $��Reset��6(   $	 510��68   $	 342��6J   $��50��6[   $��20��6f   6s   5�      �� 5�      -   5        $ 
Notes_Rest��5�      $y�Hidden=�6)   $	��287��6=   $��80��6I   $	 645��6U   $ 506.5��6f   .+�5�      �� -   5        $
 QuarterNote��5�      $��40��61   $��40��6=   
�������$��4��6W   ��5�      �� 5�       �� ImageSource$' !Resources\Images\Quarter_Note.jpg��6%   5�      �� 5�      -   5        $
 	WholeNote��5�      $��40��6/   $��40��6;   $ 41��6F   
�������$��4��6f   ��5�      �� 5�      $% Resources\Images\Whole_note.jpg��6%   5�      �� 5�      -   5        $
 HalfNote��5�      $��40��6.   $��40��6:   $ 82��6E   
�������$��4��6e   ��5�      �� 5�      $$ Resources/Images/Half_Note.jpg��6%   5�      �� 5�      -   5        $
 	EigthNote��5�      $��40��6/   $��40��6;   $	 123��6F   
�������$��4��6g   ��5�      �� 5�      $&  Resources/Images/Eighth_Note.jpg��6%   5�      �� 5      -   5        $
 SixteenthNote��5      $��40��63   $��40��6?   $	 164��6J   
�������$��4��6k   ��5     �� 5     $) #Resources/Images/Sixteenth_Note.jpg��6%   5     �� 5     -    5        $
 ThirtySecondNote��5     $��40��66   $��40��6B   $	 205��6M   
�������$��4��6n   ��5     �� 5     $, &Resources/Images/Thirtysecond_Note.jpg��6%   5
     �� 5     -!   5        $	
 Dot��5     $��40��6)   $��40��65   $	 246��6@   
�������$��4��6a   ��5     �� 5     $ Resources/Images/Dot.jpg��6%   5     �� 5     -"   5        $
 	WholeRest��5     $��40��6/   $��40��6;   $ 20��6F   $ 41��6W   
�������$��4��6v   ��5     �� 5     $% Resources/Images/Whole_Rest.jpg��6%   5     �� 5     -#   5        $
 HalfRest��5     $��40��6.   $��40��6:   $ 61��6E   $ 41��6V   
�������$��4��6u   ��5     �� 5     $% /Resources/Images/Half_Rest.jpg��6%   5     �� 5     -$   5        $
 QuarterRest��5     $��40��61   $��40��6=   $	 102��6H   $ 41��6Z   
�������$��4��6y   ��5      �� 5!     $' !Resources/Images/Quarter_Rest.jpg��6%   5#     �� 5%     -%   5        $
 
EighthRest��5%     $��40��60   $��40��6<   $	 143��6G   $ 41��6Y   
�������$��4��6x   ��5&     �� 5'     $% Resources/Images/Eigth_Rest.jpg��6%   5)     �� 5+     -&   5        $
 SixteenthRest��5+     $��40��63   $��40��6?   $	 184��6J   $ 41��6\   
�������$��4��6{   ��5,     �� 5-     $) #Resources/Images/Sixteenth_Rest.jpg��6%   5/     �� 51     -'   5        $
 ThirtySecondRest��51     $��40��66   $��40��6B   $	 225��6M   $ 41��6_   
�������$��4��6~   ��52     �� 53     $- 'Resources/Images/Thirty-Second_Rest.jpg��6%   55     56     �� 5:     -(   5        $ Keyboard_Controls��5:     $y�Hidden=�60   $	��220��6D   $��90��6P   $	 938��6\   $	 333��6n   .+�5;     	� -)   5         	�Name$ rbNumber��5;     $��1-0 Keyboard Binding��61   $��30��6P   $	��Top=�6]   $	��150��6u   
�������
�������$ 30��6�   	� 5<     -*   5        $ rbLetter��5<     $)��#Letter (ASDFGHJKL) Keyboard Binding��61   $��30��6_   $	��Top=�6l   $	��220��6�   
�������
�������$ 60��6�   	� 5=     -+   5        $ rbNone��5=     $��No Keyboard Binding��6/   $��30��6M    d� 	IsChecked$
 TrueY�6Y   $	��Top=�6j   $	��150��6�   
�������
�������$ 0��6�   5>     5?     �� 5G  
   -,   5        $ Piano_White_Keys��5G     $��98,455,26.2,145.4q�6+   }�. $y�Hidden=�6Z   .+�5I     �� --   5        $
 A0��5I     
�������$��16��62   $	��140��6=   $ 0��6J   $ 0��6Z   6�   �� 5J     -.   5        $
 B0��5J     
�������$��16��62   $	��140��6=   $ 20��6J   $ 0��6[   6�   �� 5K     -/   5        $
 C1��5K     
�������$��16��62   $	��140��6=   $ 40��6J   $ 0��6[   6�   �� 5L     -0   5        $
 D1��5L     
�������$��16��62   $	��140��6=   $ 60��6J   $ 0��6[   6�   �� 5M     -1   5        $
 E1��5M     
�������$��16��62   $	��140��6=   $ 80��6J   $ 0��6[   6�   �� 5N     -2   5        $
 F1��5N     
�������$��16��62   $	��140��6=   $	 100��6J   $ 0��6\   6�   �� 5O     -3   5        $
 G1��5O     
�������$��16��62   $	��140��6=   $	 120��6J   $ 0��6\   6�   �� 5R     -4   5        $
 A1��5R     
�������$��16��62   $	��140��6=   $	 140��6J   $ 0��6\   6�   �� 5S     -5   5        $
 B1��5S     
�������$��16��62   $	��140��6=   $	 160��6J   $ 0��6\   6�   �� 5T     -6   5        $
 C2��5T     
�������$��16��62   $	��140��6=   $	 180��6J   $ 0��6\   6�   �� 5U     -7   5        $
 D2��5U     
�������$��16��62   $	��140��6=   $	 200��6J   $ 0��6\   6�   �� 5V     -8   5        $
 E2��5V     
�������$��16��62   $	��140��6=   $	 220��6J   $ 0��6\   6�   �� 5W     -9   5        $
 F2��5W     
�������$��16��62   $	��140��6=   $	 240��6J   $ 0��6\   6�   �� 5X     -:   5        $
 G2��5X     
�������$��16��62   $	��140��6=   $	 260��6J   $ 0��6\   6�   �� 5[     -;   5        $
 A2��5[     
�������$��16��62   $	��140��6=   $	 280��6J   $ 0��6\   6�   �� 5\     -<   5        $
 B2��5\     
�������$��16��62   $	��140��6=   $	 300��6J   $ 0��6\   6�   �� 5]     -=   5        $
 C3��5]     
�������$��16��62   $	��140��6=   $	 320��6J   $ 0��6\   6�   �� 5^     ->   5        $
 D3��5^     
�������$��16��62   $	��140��6=   $	 340��6J   $ 0��6\   6�   �� 5_     -?   5        $
 E3��5_     
�������$��16��62   $	��140��6=   $	 360��6J   $ 0��6\   6�   �� 5`     -@   5        $
 F3��5`     
�������$��16��62   $	��140��6=   $	 380��6J   $ 0��6\   6�   �� 5a     -A   5        $
 G3��5a     
�������$��16��62   $	��140��6=   $	 400��6J   $ 0��6\   6�   �� 5d     -B   5        $
 A3��5d     
�������$��16��62   $	��140��6=   $	 420��6J   $ 0��6\   6�   �� 5e     -C   5        $
 B3��5e     
�������$��16��62   $	��140��6=   $	 440��6J   $ 0��6\   6�   �� 5f     -D   5        $
 C4��5f     
�������$��16��62   $	��140��6=   $	 460��6J   $ 0��6\   6�   �� 5g     -E   5        $
 D4��5g     
�������$��16��62   $	��140��6=   $	 480��6J   $ 0��6\   6�   �� 5h     -F   5        $
 E4��5h     
�������$��16��62   $	��140��6=   $	 500��6J   $ 0��6\   6�   �� 5i     -G   5        $
 F4��5i     
�������$��16��62   $	��140��6=   $	 520��6J   $ 0��6\   6�   �� 5j     -H   5        $
 G4��5j     
�������$��16��62   $	��140��6=   $	 540��6J   $ 0��6\   6�   �� 5m     -I   5        $
 A4��5m     
�������$��16��62   $	��140��6=   $	 560��6J   $ 0��6\   6�   �� 5n     -J   5        $
 B4��5n     
�������$��16��62   $	��140��6=   $	 580��6J   $ 0��6\   6�   �� 5o     -K   5        $
 C5��5o     
�������$��16��62   $	��140��6=   $	 600��6J   $ 0��6\   6�   �� 5p     -L   5        $
 D5��5p     
�������$��16��62   $	��140��6=   $	 620��6J   $ 0��6\   6�   �� 5q     -M   5        $
 E5��5q     
�������$��16��62   $	��140��6=   $	 640��6J   $ 0��6\   6�   �� 5r     -N   5        $
 F5��5r     
�������$��16��62   $	��140��6=   $	 660��6J   $ 0��6\   6�   �� 5s     -O   5        $
 G5��5s     
�������$��16��62   $	��140��6=   $	 680��6J   $ 0��6\   6�   �� 5v     -P   5        $
 A5��5v     
�������$��16��62   $	��140��6=   $	 700��6J   $ 0��6\   6�   �� 5w     -Q   5        $
 B5��5w     
�������$��16��62   $	��140��6=   $	 720��6J   $ 0��6\   6�   �� 5x     -R   5        $
 C6��5x     
�������$��16��62   $	��140��6=   $	 740��6J   $ 0��6\   6�   �� 5y     -S   5        $
 D6��5y     
�������$��16��62   $	��140��6=   $	 760��6J   $ 0��6\   6�   �� 5z     -T   5        $
 E6��5z     
�������$��16��62   $	��140��6=   $	 780��6J   $ 0��6\   6�   �� 5{     -U   5        $
 F6��5{     
�������$��16��62   $	��140��6=   $	 800��6J   $ 0��6\   6�   �� 5|     -V   5        $
 G6��5|     
�������$��16��62   $	��140��6=   $	 820��6J   $ 0��6\   6�   �� 5     -W   5        $
 A6��5     
�������$��16��62   $	��140��6=   $	 840��6J   $ 0��6\   6�   �� 5�     -X   5        $
 B6��5�     
�������$��16��62   $	��140��6=   $	 860��6J   $ 0��6\   6�   �� 5�     -Y   5        $
 C7��5�     
�������$��16��62   $	��140��6=   $	 880��6J   $ 0��6\   6�   �� 5�     -Z   5        $
 D7��5�     
�������$��16��62   $	��140��6=   $	 900��6J   $ 0��6\   6�   �� 5�     -[   5        $
 E7��5�     
�������$��16��62   $	��140��6=   $	 920��6J   $ 0��6\   6�   �� 5�     -\   5        $
 F7��5�     
�������$��16��62   $	��140��6=   $	 940��6J   $ 0��6\   6�   �� 5�     -]   5        $
 G7��5�     
�������$��16��62   $	��140��6=   $	 960��6J   $ 0��6\   6�   �� 5�     -^   5        $
 A7��5�     
�������$��16��62   $	��140��6=   $	 980��6J   $ 0��6\   6�   �� 5�     -_   5        $
 B7��5�     
�������$��16��62   $	��140��6=   $
 1000��6J   $ 0��6]   6�   �� 5�     -`   5        $
 C8��5�     
�������$��16��62   $	��140��6=   $
 1020��6J   $ 0��6]   6�   5�     �� 5�  
   -a   5        $ Piano_Black_Keys��5�     $��98,455,26.2,145.4q�6+   }�. $y�Hidden=�6Z   .+�5�     �� -b   5        $	
 BA0��5�     
���   �$��12��63   $��90��6>   $ 12��6J   $ 0��6[   6�   �� 5�     -c   5        $	
 DC1��5�     
���   �$��12��63   $��90��6>   $ 52��6J   $ 0��6[   6�   �� 5�     -d   5        $	
 ED1��5�     
���   �$��12��63   $��90��6>   $ 72��6J   $ 0��6[   6�   �� 5�     -e   5        $	
 GF1��5�     
���   �$��12��63   $��90��6>   $	 112��6J   $ 0��6\   6�   �� 5�     -f   5        $	
 AG1��5�     
���   �$��12��63   $��90��6>   $	 132��6J   $ 0��6\   6�   �� 5�     -g   5        $	
 BA1��5�     
���   �$��12��63   $��90��6>   $	 152��6J   $ 0��6\   6�   �� 5�     -h   5        $	
 DC2��5�     
���   �$��12��63   $��90��6>   $	 192��6J   $ 0��6\   6�   �� 5�     -i   5        $	
 ED2��5�     
���   �$��12��63   $��90��6>   $	 212��6J   $ 0��6\   6�   �� 5�     -j   5        $	
 GF2��5�     
���   �$��12��63   $��90��6>   $	 252��6J   $ 0��6\   6�   �� 5�     -k   5        $	
 AG2��5�     
���   �$��12��63   $��90��6>   $	 272��6J   $ 0��6\   6�   �� 5�     -l   5        $	
 BA2��5�     
���   �$��12��63   $��90��6>   $	 292��6J   $ 0��6\   6�   �� 5�     -m   5        $	
 DC3��5�     
���   �$��12��63   $��90��6>   $	 332��6J   $ 0��6\   6�   �� 5�     -n   5        $	
 ED3��5�     
���   �$��12��63   $��90��6>   $	 352��6J   $ 0��6\   6�   �� 5�     -o   5        $	
 GF3��5�     
���   �$��12��63   $��90��6>   $	 392��6J   $ 0��6\   6�   �� 5�     -p   5        $	
 AG3��5�     
���   �$��12��63   $��90��6>   $	 412��6J   $ 0��6\   6�   �� 5�     -q   5        $	
 BA3��5�     
���   �$��12��63   $��90��6>   $	 432��6J   $ 0��6\   6�   �� 5�     -r   5        $	
 DC4��5�     
���   �$��12��63   $��90��6>   $	 472��6J   $ 0��6\   6�   �� 5�     -s   5        $	
 ED4��5�     
���   �$��12��63   $��90��6>   $	 492��6J   $ 0��6\   6�   �� 5�     -t   5        $	
 GF4��5�     
���   �$��12��63   $��90��6>   $	 532��6J   $ 0��6\   6�   �� 5�     -u   5        $	
 AG4��5�     
���   �$��12��63   $��90��6>   $	 552��6J   $ 0��6\   6�   �� 5�     -v   5        $	
 BA4��5�     
���   �$��12��63   $��90��6>   $	 572��6J   $ 0��6\   6�   �� 5�     -w   5        $	
 DC5��5�     
���   �$��12��63   $��90��6>   $	 612��6J   $ 0��6\   6�   �� 5�     -x   5        $	
 ED5��5�     
���   �$��12��63   $��90��6>   $	 632��6J   $ 0��6\   6�   �� 5�     -y   5        $	
 GF5��5�     
���   �$��12��63   $��90��6>   $	 672��6J   $ 0��6\   6�   �� 5�     -z   5        $	
 AG5��5�     
���   �$��12��63   $��90��6>   $	 692��6J   $ 0��6\   6�   �� 5�     -{   5        $	
 BA5��5�     
���   �$��12��63   $��90��6>   $	 712��6J   $ 0��6\   6�   �� 5�     -|   5        $	
 DC6��5�     
���   �$��12��63   $��90��6>   $	 752��6J   $ 0��6\   6�   �� 5�     -}   5        $	
 ED6��5�     
���   �$��12��63   $��90��6>   $	 772��6J   $ 0��6\   6�   �� 5�     -~   5        $	
 GF6��5�     
���   �$��12��63   $��90��6>   $	 812��6J   $ 0��6\   6�   �� 5�     -   5        $	
 AG6��5�     
���   �$��12��63   $��90��6>   $	 832��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 BA6��5�     
���   �$��12��63   $��90��6>   $	 852��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 DC7��5�     
���   �$��12��63   $��90��6>   $	 892��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 ED7��5�     
���   �$��12��63   $��90��6>   $	 912��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 GF7��5�     
���   �$��12��63   $��90��6>   $	 952��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 AG7��5�     
���   �$��12��63   $��90��6>   $	 972��6J   $ 0��6\   6�   �� 5�     -�   5        $	
 BA7��5�     
���   �$��12��63   $��90��6>   $	 992��6J   $ 0��6\   6�   5�     5�     5�     