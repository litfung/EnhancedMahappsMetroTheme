   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      F BMetroRibbon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MetroRibbon.helpersMetroRibbon.helpers 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NMahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null   ToolTipBase  �� 
TargetType  MetroToolTip �� BasedOn �� Property �� Value&    System.Windows.Media.TextOptions �� 
TargetType  
WhiteBrush  ContextMenuBorderBrush  
BlackBrush  MetroToolTipBase&   MetroRibbon.helpers.MetroToolTip  GrayBrush10  AccentColorBrush ��Name �� Padding � ColumnDefinitions.  (MahApps.Metro.IconPacks.PackIconMaterial  Name	   IconKind�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null]]
   Kind  IdealForegroundColorBrush �� RelativeSource 	 ToolTipperBase$  MetroRibbon.helpers.ToolTipper 
 
GrayBrush3 ^� ShowDuration   IconKind   IconSize � ToolTip   Title �� Triggers P� Property P� Value  
GrayBrush5�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,s&clr-namespace:System;assembly=mscorlib  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      9icons-http://metro.mahapps.com/winfx/xaml/iconpacks  5      (my!clr-namespace:MetroRibbon.helpers  5      %Y
  &	        7  &	     &		 [    �� 5      "  _�6   8   .�5      ��  �@�OverridesDefaultStyle . 6?   �� 5	       �@�UseLayoutRounding . 6;   �� 5
       �@J�SnapsToDevicePixels . 66   �� 5       �@��ClearTypeHint$ Enabled=�64   �� 5       �@  TextFormattingMode$ Display=�67   �� 5       � �� 5      �� 5   
   " _�6   .R�5      �� #���  6   $��1q�6=   #���  5      ._�5      �� $��5q�6   #���  6#   #��z��5      $
��Wrap=�6H   5      5      5      5      �� 5      "   6#   .�5      ��  �@�OverridesDefaultStyle . 6?   �� 5       � ��$ 10q�6(   �� 5       � ��# �  6+   �� 5       � ��# �  6+   �� 5       � ��# �  6,   �� 5       � ��$ 1q�60   �� 5        �@ IconKind$ 	Lightbulb=�61   �� 5!       � ��$	 350��62   �� 5"       � �� 5#      �� 5$   
   "  6   .R�5%      �� $ border��6   #���  6#   #��z��5&      #��z��5'      $ 0q�6G   ._�5(      � #��z��6    5)      �� 5*      $
��Auto �6#   �� 5+      $��* �6#   .+�5-      �� #���  6   $��0q�6G   ._�5.        $
 Icon��6)   #
 z	 67   #���  5/   #   $��32��6d   $��32��50   #   $��Center=�6@   $
��15,0q�51   #   52      �� 53      $��1��6   # z��6'   ._�54      �� .+�55      �� $
��Bold"�6   $��	0,-5,15,5q�60   ��56      �� *Title+ �� *TemplatedParent+�� 57      $��0,0,15,0q�6   #��z��60   $
��Wrap=�6`   $��Normal"�58      59      5:      5;      5<      5=      5?      5@      �� 5A      "   6!   .�5B      ��  �@�OverridesDefaultStyle . 6?   �� 5C       � ��$ 0q�6(   �� 5D       � ��$ Center=�6;   �� 5E       � ��
 ���� 6+   �� 5F       � ��# � 
 6+   �� 5G       �@ IconKind$ InformationOutline=�6/   �� 5H       �@ IconSize$ 16Q�6/   �� 5I       � �� 5J      �� 5K   
   "  6   .R�5L      �� $ border��6   #��z��6#   #��z��5M      #��z��5N      # z��6G   $ 10000��5O      ._�5P        $
 Icon��6%   #
 z 63   #��z��5Q      #��z 5R      #��z 5S      $��Center=�5T       5U        5V       6    �� *
TipTitle+ �� *TemplatedParent+��5W       �� *
TipContent+ �� *TemplatedParent+5Y       5Z      P� 5[       �@J�IsMouseOver . . �5\      �� # �  6    � ��6B   5]      P� 5^       � {� .  . �5_      �� # �  6    � ��6<   5`      5b      5d      5e      5f      