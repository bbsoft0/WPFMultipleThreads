   M S B A M L   `   `   `  ����  	ProjectCS    SDKSamples.MultiWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Thread Hosted Window��5   	   $	��360��6&   $	��180��62    � SizeToContent$ Height=�6?    � 
ResizeMode$ NoResize=�6V   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   .+�5   
   �� -   5        $��RotatedTextBlock��5   I   $��Right=�5      $
��30,0q�60   $��‼️��6>   $��50(�6H   $��	ExtraBold"�6V   
���� �� J� RenderTransformOrigin$ 0.5,0.5&�5   )   z�5      �� 5       �� Angle$ 0Q�6"    � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ RotatedTextBlock��6.   	 �� TargetProperty$9	 3(UIElement.RenderTransform).(RotateTransform.Angle)�5   !   
 W� From
 05   !   	 W� To 3606*    g� Duration$ 0:0:5D�63    g� RepeatBehavior$ Forever��6D   5      5      5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��20q�6I   .+�5      �� -   5        $��Pause��5      $	��5,0q�6?   $
��10,0q�6L   �� 5       $��5,0,0,0q�6   $��<-- Pause for 5 seconds��6)   5!      �� 5#   
   $��1��6   $��10q�6"   .+�5$      �� -   5        $!��Create 'Same Thread' Window��5$      6;   �� 5%      -   5        $ ��Create 'New Thread' Window��5%      $��0,10,0,0q�6X   5&      �� 5(   
   $��2��6   $��Bottom=�6!   .@�5)      �� -   5        $��ThreadStatusItem��5)   0   $��	Thread ID��6   60   5*      5,      5-      