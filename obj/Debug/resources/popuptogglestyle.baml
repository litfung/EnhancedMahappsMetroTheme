   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      F BMetroRibbon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MetroRibbon.helpersMetroRibbon.helpers 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NMahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null   PopupToggleBase  �� 
TargetType%   MetroRibbon.helpers.PopupToggle �� Property �� Value  
WhiteBrush  
BlackBrush  TextBoxBorderBrush �� 
TargetType ��Name �� Padding.  (MahApps.Metro.IconPacks.PackIconMaterial  Name    IconKind�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null]]   Kind	 �� RelativeSource
 �Name � Points �Name � 	StaysOpen � AllowsTransparency � PlacementTarget  ContextMenuBorderBrush    
PopupWidth  DropShadowBrush J� Effect    PopupTemplate �� Triggers P� Property P� Value �� 
TargetName  AccentColorBrush  IdealForegroundColorBrush  TextBoxMouseOverBorderBrush 	 
GrayBrush5 �� Value �� Binding �� ElementName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,s&clr-namespace:System;assembly=mscorlib  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      9icons-http://metro.mahapps.com/winfx/xaml/iconpacks  5      (my!clr-namespace:MetroRibbon.helpers  5      %�  &	        �� 5      "    6"   .�5      ��  �@�OverridesDefaultStyle . 6?   �� 5	       � ��$ 2q�6(   �� 5
       � ��# �  6+   �� 5       � ��# �  6+   �� 5       � ��# �  6,   �� 5       � ��$ 1q�60   �� 5       � �� 5      �� 5   
   "   6   .R�5      � .+�5      �� $ Border��6   #��z��6%   #��z��5      #��z��5      # z��6I   ._�5        $
 Icon��6'   # z 65   #��z��5   !   ��5   !   �� *
IconSize+	 �� *TemplatedParent+��5   !   �� *
IconSize+	 �� *TemplatedParent+5      � 5      $
 Arrow��6    �   ��j ��j ��j #��z��6:   $
��Left=�5      $��Bottom=�61   � 5      $ 
PART_Popup��6    .   . $��Slide=�6T    5      �� 	 �� *TemplatedParent+��5      �� *	IsChecked+	 �� *TemplatedParent+.��5      �� $ popupBorder��6   $��0,0,5,5q�6,   #���  6=   #���  5       $��1q�6N   #��z 5!      # �  6K   ._�5"      �� $
��Auto=�6   .��5#      �� #��z 6#   5$      5%      5&      5'       5(      P� 5)       �@  
PopupWidth$ 0Q�6;   . �5*      �� $ popupBorder��6    � ��$
 Auto��6R   5+      P� 5,       �@d�	IsChecked$
 TrueY�68   . �5-      �� # �  6    � ��6B   �� 5.      # �  6    � ��6K   �� 5/      $ Border��6   # �  6+    � ��6\   �� 50      $
 Icon��6   # �  6)    � ��6]   �� 51      $ Arrow��6    � y�$ Hidden=�6J   52      P� 53       �@J�IsMouseOver . . �54      �� # �  6    � ��6B   �� 55      # �  6    � ��6M   56      P� 57       � {� .  . �58      �� # � 	 6    � ��6<   �� 59      $ Arrow��6    � y�$ Hidden=�6J   5:      P� 5;       � ��
 ���� . �5<      �� $ Arrow��6    � y�$ Hidden=�6J   5=      P� 5>       � ��$ 0q�69   . �5?      �� $ Arrow��6    � y�$ Hidden=�6J   5@      �� 5A      $
 True��6    6'   �� *IsOpen+$ 
PART_Popup��.a�5B      ��  �@J�IsHitTestVisible .  6=   5C      5E      5G      5H      5I      