   M S B A M L   `   `   `  ����  ThreadExample    SDKSamples.Weather   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Weather Forecast��5   	   $	��300��5   	   $	��300��5   	    � 	Resources 5         ShowClockFaceStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior  HideClockFaceStoryboard  ShowWeatherImageStoryboard  HideWeatherImageStoryboard  RainingImageSource  RainingDrawingResource H� Drawing  SunnyImageSource  SunnyDrawingResource��%�  &	        &	     &	 p    &	 �    &	 d    7  &	 |    7  �� 5	   
   .��5
      W� $ 
ClockImage��6   $ Opacity�6A   $ 0X�6e   $ 1X�6n   $ 0:0:0.1D�6u   W� 5      $ 
ClockImage��6   $9 3Source.Drawing.Children[1].Geometry.Transform.Angle�6A   $ 0X�6�   $	 360X�6�   $ 0:0:2D�6�   $ Forever��6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleX�6N   $ 0X�6q   $ 1X�6z   $ 0:0:0.5D�6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleY�6N   $ 0X�6q   $ 1X�6z   $ 0:0:0.5D�6�   5      �� 5   
   -   5        .��5      W� $ 
ClockImage��6   $ Opacity�6A   $ 1X�6e   $ 0X�6n   $ 0:0:0.25D�6u   W� 5      $ ClockFaceScaleTransform��6   $ ScaleX�6N   $ 1X�6q   $ 0X�6z   $ 0:0:0.25D�6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleY�6N   $ 1X�6q   $ 0X�6z   $ 0:0:0.25D�6�   5      �� 5   
   .��5      W� $ weatherIndicatorImage��6   $ Opacity�6L   $ 1X�6p   $ 0:0:0.1D�6w   W� 5      $$ WeatherIndicatorScaleTransform��6   $ ScaleX�6U   $ 0X�6x   $ 1X�6�   $ 0:0:0.5D�6�   W� 5      $$ WeatherIndicatorScaleTransform��6   $ ScaleY�6U   $ 0X�6x   $ 1X�6�   $ 0:0:0.5D�6�   5      �� 5   
   -   5        .��5      W� $ weatherIndicatorImage��6   $ Opacity�6L   $ 0X�6p   $ 0:0:0.1D�6w   5      H� 5    
   8   62   H� 5!   
   8   60   5#      .��5%      � -   5        $��tomorrowsWeather��5%      $��
20,20,20,5q�6#   	 � RowDefinitions	 5&   
   �� 5'      $
��Auto �6   �� 5(      $��* �6   �� 5)      $
��Auto �6   .+�5,   
   �� -   5        
 ��Name$
 fetchButton��5,      $��Fetch Forecast��6&   $��0��6Y   �� 5-   
   -   5         ��Name$ 
ClockImage��5-       J� RenderTransformOrigin$ 0.5,0.5&�6$    J� Opacity$ 0Q�6D   $��Uniform=�6P   $��1��6b   $��10q�6o     ClockDrawing#��[ 6{   z�5.      �� 5/      -   5        ClockFaceScaleTransform��5/   !   51      �� 53   
   -   5        $ weatherIndicatorImage��53      $ 0Q�6/   $��1��6;   $��10q�6H   $ 0.5,0.5&�6T   z�54      �� 55      -   5        "WeatherIndicatorScaleTransform��55   !   57      �� 59   
   -	   5         ��Name$ weatherText��59      $��Center=�6)   $��2��6F   5:      5;      