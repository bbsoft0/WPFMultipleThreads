   M S B A M L   `   `   `  ����  	ProjectCS    SDKSamples.Weather   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Weather Forecast��5      $	��300��5      $	��300��5       � 	Resources 5         ShowClockFaceStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior  HideClockFaceStoryboard  ShowWeatherImageStoryboard  HideWeatherImageStoryboard  RainingImageSource  RainingDrawingResource H� Drawing  SunnyImageSource  SunnyDrawingResource��%�  &	        &	 �    &	 T    &	 �    &	 <    7  &	 T    7  �� 5
   
   .��5      W� $ 
ClockImage��6   $ Opacity�6A    06e    16n   $ 0:0:0.1D�6u   W� 5      $ 
ClockImage��6   $9 3Source.Drawing.Children[1].Geometry.Transform.Angle�6A    06�    3606�   $ 0:0:2D�6�   $ Forever��6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleX�6N    06q    16z   $ 0:0:0.5D�6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleY�6N    06q    16z   $ 0:0:0.5D�6�   5      �� 5   
   -   5        .��5      W� $ 
ClockImage��6   $ Opacity�6A    16e    06n   $ 0:0:0.25D�6u   W� 5      $ ClockFaceScaleTransform��6   $ ScaleX�6N    16q    06z   $ 0:0:0.25D�6�   W� 5      $ ClockFaceScaleTransform��6   $ ScaleY�6N    16q    06z   $ 0:0:0.25D�6�   5      �� 5   
   .��5      W� $ weatherIndicatorImage��6   $ Opacity�6L    16p   $ 0:0:0.1D�6w   W� 5      $$ WeatherIndicatorScaleTransform��6   $ ScaleX�6U    06x    16�   $ 0:0:0.5D�6�   W� 5      $$ WeatherIndicatorScaleTransform��6   $ ScaleY�6U    06x    16�   $ 0:0:0.5D�6�   5      �� 5   
   -   5        .��5      W� $ weatherIndicatorImage��6   $ Opacity�6L    06p   $ 0:0:0.1D�6w   5      H� 5!   
   8   62   H� 5"   
   8   60   5$      .��5&      � -   5        $��tomorrowsWeather��5&      $��
20,20,20,5q�6#   	 � RowDefinitions	 5'   
   �� 5(      $
��Auto �6   �� 5)      $��* �6   �� 5*      $
��Auto �6   .+�5-   
   �� -   5        
 ��Name$
 fetchButton��5-      $��Fetch Forecast��6&   $��0��6Y   �� 5.   
   -   5         ��Name$ 
ClockImage��5.       J� RenderTransformOrigin$ 0.5,0.5&�6$    J� Opacity$ 0Q�6D   $��Uniform=�6P   $��1��6b   $��10q�6o     ClockDrawing#��[ 6{   z�5/      �� 50      -   5        ClockFaceScaleTransform��50   !   52      �� 54   
   -   5        $ weatherIndicatorImage��54      $ 0Q�6/   $��1��6;   $��10q�6H   $ 0.5,0.5&�6T   z�55      �� 56      -   5        "WeatherIndicatorScaleTransform��56   !   58      �� 5:   
   -	   5         ��Name$ weatherText��5:      $��Center=�6)   $��2��6F   5;      5<      