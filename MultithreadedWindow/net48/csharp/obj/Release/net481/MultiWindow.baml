   M S B A M L   `   `   `  ����   	ProjectCS    SDKSamples.MultiWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Thread Hosted Window��$	��360��$	��180�� � SizeToContent$ Height=� � 
ResizeMode$ NoResize=�.���  � RowDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+��� -   $��RotatedTextBlock��$��Right=�$
��30,0q�$��‼️��$��50(�$��	ExtraBold"�
���� �� J� RenderTransformOrigin$ 0.5,0.5&�z���  �� Angle$ 0Q� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� 
TargetName$ RotatedTextBlock��	 �� TargetProperty$9	 3(UIElement.RenderTransform).(RotateTransform.Angle)�
 W� From
 0	 W� To 360 g� Duration$ 0:0:5D� g� RepeatBehavior$ Forever����  �� Orientation$ 
Horizontal=�$��Center=�$��20q�.+��� -   $��Pause��$	��5,0q�$
��10,0q��� $��5,0,0,0q�$��<-- Pause for 5 seconds���� $��1��$��10q�.+��� -   $!��Create 'Same Thread' Window���� -   $ ��Create 'New Thread' Window��$��0,10,0,0q��� $��2��$��Bottom=�.@��� -   $��ThreadStatusItem��$��	Thread ID��