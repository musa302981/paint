   M S B A M L   `   `   `  ����@  <Paint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PaintPaint  5   	   'clr-namespace:Paint.View
Paint.View  5   	       Paint.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Paint     5   	   +layersclr-namespace:Paint.View     5   	     � Title$  	WPF.Paint��5	   	   $	��850��6   $	��650��6*   $	��900��6:    � WindowState$ Normal=�6J    � WindowStartupLocation$ CenterScreen=�6_    � 	Resources 5
       S� ObjectInstance!  System.Windows.Media.Colors S� 
MethodName   colorPropertiesOdp��%@   &	        S� 5   
   "  6   $ GetProperties��6>   6Y   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      $
��Auto �6   �� 5      $	��150 �6   ��5   
   �� 5       �� Color$ 	LightGray��6   .+�5   
   `� $��0��6   $��1��6&   $
��Left=�63   $	��Top=�6N   	 `� Orientation$	 Vertical=�6f   
 `� 
Background
 6}   Z� .�5      c�  c� OverflowMode$ Never=�6    `� IsLocked . $��Center=�6O   $	��335��6l   $��Center=�6y   $��63��6�   $��0,0,-46,-201q�6�   $��Disabled=�6�   $��1q�6�   
���iii�.@�5      �� -   5         ��Name$ OpenFile��5      $
��Open��6,   ��6;   �� *
OpenButton+�� 5      -   5        $ SaveFile��5      $
��Save��6,   ��6;   �� *
SaveButton+�� 5      $ Never=�6   �� 5       -   5        $ Cursor��5       $��Cursor��6)   ��6:   �� *CursorCommand+�� 5!      -   5        $ Pencil��5!      $��Pencil��6)   ��6:   �� *PencilCommand+�� 5"      -   5        $ 	LinePaint��5"      $
��Line��6,   ��6;   �� *LineCommand+�� 5#      -   5        $ EllipsePaint��5#      $��Ellipse��6/   ��6A   �� *EllipsCommand+�� 5$      -   5        $ RectanglePaint��5$      $��	Rectangle��61   ��6E   �� *RectangleCommand+�� 5%      -   5        $ BezierPaint��5%      $��Bezier��6.   ��6?   �� *BezierCommand+�� 5&      $ Never=�6   �� 5'      -	   5         ��Name$ Color��5'      $
��Left=�6*   $��51��6E    �� SelectedValuePath$
 Name��5)       �� SelectedIndex$ 0��6(   $��9,9,0,0q�6:   $��24��6K   $	��Top=�6W   ��5(      ��  �� Source# [  ��5*      �� 5+       �� DataType$ Color��6'   .R�5,      ��  �� Orientation$ 
Horizontal=�6)   $��16��6B   $��0,0,0,2q�6N   .+�5-   "   �� $��1q�6)    �� CornerRadius$ 2��6=   
���   �$��20��5.   '   $��Stretch=�62   ��5/      �� *Name+50      51      53      54      55      �� 57   
   -
   5         ��Name$ Canvas��57   W   $��50q�6   $��1��6   $��1��6-   $	��500��6:   $	��500��6G   $	��500��6g   $	��500��6s   
�������}�. $��Center=�6�   58      �� 59   
   $ Vertical=�6   $��2��6,   $��1��6<   $��Right=�6I   .+�5:      �� $	��Add��6   ��6#   �� *AddLayerCommand+�� 5;      $��Delete��6   $��30��6N   ��6&   �� *DeleteLayersCommand+6N   �� 5<      $ 
Horizontal=�6   $��Stretch=�62   .+�5=      �� $��^��6   $��45��6H   ��6%   �� *UpLayerCommand+{�6S   �� *MoveIsEnable+ �� UpdateSourceTrigger$ PropertyChanged=��� 5>      $��v��6   $��45��6J   ��6%   �� *DownLayerCommand+{�6U   �� *MoveIsEnable+$ PropertyChanged=�5?      �� 5@      $��Mix 2 Layers��6   ��6,   �� *MixLayersCommand+{�6Q   �� *MixLayersIsEnable+$ PropertyChanged=�   Paint.View.Layers  5A         ContainerLayers 6   ��  �� Path$ Layers� �� Mode$ TwoWay=�$ PropertyChanged=�5B      5Q      5R      