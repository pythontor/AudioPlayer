   M S B A M L   `   `   `  ????G  CAudio Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Audio_PlayerAudio_Player  5   	       Audio_Player.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Audio_Player     5   	   -   5          ?Name$  window??5   2    ? Title$ Player??5	   	   $	??500??6   $	??520??6(    ? 	Resources 5       ?? 
TargetType   BottomButtonsStyle ?? Triggers P? Property P? Value ?? Property ?? Value  TB_MouseOver	 ?? Binding
 ?? Value  PL_Settings??%?  &	        &	 ?     &	 ?    ?? 5      " ??6    5      P? 5       ?@J?IsMouseOver . . ?5      ??  ?@J?Opacity$	 0.4Q?60   5      5      ?? 5   
   " ??6   .?5      ??  ? ??
 ????6+    5      P? 5       ?@J?IsMouseOver . . ?5      ??  ? ??
 ????63   5      ?? 5      	 6   ?? *Name+
 Main Playlist67   .a?5      ??  ? {? .  62   ?? 5       ? ??
 ?  ??63   5      5!      ?? 5#   
   " ??6   .?5$      ??  ? ??
 ? E??6+    5%      P? 5&       ?@J?IsMouseOver . . ?5'      ??  ? ??
 ????63   5(      5*      5+      .??5.      ?  ? ColumnDefinitions 5/   
   ?? 50      $??50 ?6   ?? 51      $??* ?6   .+?54   
   r? -   5        $??ms??54       r? LoadedBehavior$ Manual=?6e    J? OpacityMask ?	#FF8E00006}   ? 55   
   -   5         ?Name$ 	MainPanel??55      $??1??6"   ??56      ?? 57       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??58      ?  ? Color$ #D82701??6#    ? Offset$ 0Q?63   ? 59      $ #D89701??6#   $ 0.474Q?63   5:      .+?5=      ? -   5        $ 	AddFolder??5=      $y?Visible=?6&    ? RowDefinitions 5>      ?? 5?      $
??Auto ?6$   ?? 5@      $??* ?6$   .+?5C      ?? $??0??6    ?? Orientation$ 
Horizontal=?6*   $??20, 20, 0, 0q?6C   .+?5D      ?? -   5        $??50??5D      $??+??6(   $??0q?64   $??30(?6H    ? Cursor$
 Hand??6V     RoundedButtonStylePlus#??[ 6d   ???	#FFFF4600???	#FFE07B00???	#FFE61E1E6?   ?? 5E      $??20,0,0,0q?6    $/??)Добавить расположение??62   $??Center=?6O   $??20(?6j   $??DemiBold"?6x   5F      ?? 5H      -   5         ??Name$ 	ListPaths??5H   ;   $??1??6   $??0q?6'   $??Disabled=?6d   ??6N   Z? ??5I      ?? 5J      .R?5K      ?? $ 
Horizontal=?6)   .+?5L   "   ?? -   5        $??35??5L   )   $??0q?64   $
 Hand??6\   $??20(?6j     RoundedButtonStyleMinus#??[ 6x   ??6H   ?? 6?   ?? 5M   "   $??10,0,0,0q?6,   $??Center=?6O   $??15(?6j   $??DemiBold"?6x   ??6>   ?? 6x   5N      5O      ??5R      ?? 5S      " ??6     5T      ?? 5U   "   	 6.   ?? *
Visibility+ ?? ElementName$ BottomPanel??

 Hidden6f   .a?5V   &   ??  ? ??$ 
50,30,10,0q?6?   5W   #   ?? 5X   "   	 6.   ?? *
Visibility+$ BottomPanel??
 Visible6f   .a?5Y   &   ??  ? ??$ 50,30,10,50q?6?   5Z   #   5\      5^      5_      ? 5a      -   5        $ PlayGrid??5a      $y?	Collapsed=?6%    5b      ?? 5c      $??1* ?6$   ?? 5d      $??1* ?6$   .+?5g      ?? -	   5        $
 Play??5g   `   $??0q?6   $??Stretch=?6.   $??1??6S   
??????$??Disabled=?5h   2   ??.  ? DataContext 6   ?? ??5i      ?? 5j      .R?5k      ?? ??5l   "   ?? 5m   &   " ??6,    5n   *   ?? 5o   .   	 6:   ?? *
Visibility+$ BottomPanel??
 Visible6r   .a?5p   2   ??  ? ??$ 0, 0, 0, 50q?6K   5q   /   ?? 5r   .   	 6:   ?? *
Visibility+$ BottomPanel??

 Hidden6r   .a?5s   2   ??  ? ??$ 
0, 0, 0, 0q?6K   5t   /   5v   '   5x      5y      ??5{      ?? 5|      .R?5}      ?? $??
0, 2, 0, 2q?6'   $??Stretch=?6;   ???	#FF0F0B0B$??
3, 1, 3, 1q?6x   $??Disabled=?6?   ??5~   "   ?? 5   &   $ 0.5,1&?6:   $ 0.5,0&?6K   .??5?   *   ? $ #D82701??67   $ 0Q?6G   ? 5?   *   $ #D89701??67   $ 0.474Q?6G   5?   '   .@?5?   "   ? -
   5        $??
5, 5, 0, 5q?5?   '   $
 Hand??6;    5?   &   ?? 5?   *   $??* ?6;   ?? 5?   *   $??50 ?6;   .+?5?   &   ?? $ Vertical=?61   ??6H   Z? .+?5?   *   ?? $??14(?6J   $??DemiBold"?6X   ??64   ?? *Name+6X   ?? 5?   *   $ 
Horizontal=?65   .+?5?   .   ?? $??
0, 0, 5, 0q?68   $??12(?6e   $??Regular"?6s   ??6L   ?? *Singer+6s   ?? 5?   .   $??
5, 0, 0, 0q?68   $??12(?6c   $??Regular"?6q   ??6L   ?? *Album+6q   5?   +   5?   '   ?? 5?   &   $??Center=?6F   $??1??6a   $??
0, 0, 2, 0q?6q    ?? TextAlignment$ Right=?6?   $??13(?6?   $??DemiBold"?6?   ??60   Z? ??5?   *   `? 5?   .    ?? StringFormat$ {0:00}:{1:00;00}??6;   .1?5?   2   ??  ?? Path$ Duration.Minutes?6:   ?? 5?   2   $ Duration.Seconds?6:   5?   /   5?   '   5?   #   5?      5?      5?      ? 5?      -   5        $ TopPlayGrid??5?       5?      ?? 5?      $
??Auto ?6+   ?? 5?      $
??0.1* ?6+   ?? 5?      $??2* ?6+   ?? 5?      $??1* ?6+   ??5?      ?? 5?      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5?      ? $ #D82701??6+   $ 0Q?6;   ? 5?      $ MediumVioletRed??6+   $ 0.489Q?6C   5?      .+?5?      ?? -   5         ??Name$ 	Img_Audio??5?   Q   $??15, 30, 15, 30q?6   $??Resources/NoImg.jpg??64   $??Center=?6d    J? Effect 5?      3  -System.Windows.Media.Effects.DropShadowEffect  5?      ??5?      ?? 5?      " ??6$   .?5?   "   ??  ? y?$ Hidden=?6?    5?   "   ?? 5?   &   	 62   ?? *
Visibility+$ 
TitleSizer??

 Hidden6i   .a?5?   *   ??  ? ??$ 4??6L   5?   '   ?? 5?   &   	 62   ?? *
Visibility+$ 
TitleSizer??
 Visible6i   .a?5?   *   ??  ? ??$ 1??6L   5?   '   ?? 5?   &   	 62   ?? *
Visibility+$ BottomPanel??
 Visible6j    N? EnterActions 5?   *   ?? 5?   .   .??5?   2   ?? .??5?   6   W?  g? Duration$ 0:0:1D?6F     W? From$  0X?6W   	! W? To$! 1X?6`   " ?? TargetProperty$" Opacity?5?   ,   5?   3   5?   /   .a?5?   *   ??  ? y?$ Visible=?6G   5?   '   5?      5?      ? 5?      -   5        $ 
TitleSizer??5?      $??2??60   $??Bottom=?6@   $??0, 0, 15, 30q?6\   ??5?      ?? 5?      " ?6$    5?   "   ?? 5?   &   	 62   ?? *
Visibility+$ BottomPanel??
 Visible6j    5?   *   ?? 5?   .   .??5?   2   ?? .??5?   6   t? $ 0:0:1D?6I   # t? From$# 200, 0, 15, 30X?6Z   	$ t? To$$ 0, 0, 15, 30X?6p   $" Margin?5?   ,   5?   3   5?   /   5?   '   5?      .+?5?      (? % (? Stretch$% Uniform=?6"   $??Stretch=?64   $??Stretch=?6R   .??5?      ?? $ Vertical=?6)   .+?5?   "   ?? $
??Bold"?6B   ??6,   ?? *Name+6B   ?? 5?   "   $ 
Horizontal=?6-   .+?5?   &   ?? $??Regular"?6H   ??60   ?? *Singer+6H   ?? 5?   &   $??10,0,0,0q?6G   $??Regular"?6Y   ??60   ?? *Album+6Y   5?   #   5?      5?      5?      5?      5?      ? 5?      -   5        $ PListControl??5?      $y?	Collapsed=?6)    5?      ?? 5?      $??70 ?6$   ?? 5?      $??* ?6$   .+?5?      ?? 
???   ?$??
0, 0, 0, 3q?6-   ._?5?      ?? $??70, 20, 0, 0q?6    $1??+Списки воспроизведения??66   $??23(?6T   $??DemiBold"?6b   5?      ?? 5?      -   5        $ 
PL_ListBox??5?      $??1??6.   & ?? SelectedIndex$& -1??6;   $??Disabled=?6|   ??6N   Z?  6d   ?? ??5?      ?? 5?      .R?5?      ?? $??10, 10, 10, 0q?6*   $ Vertical=?6A   .+?5?   "   ?? -   5        $	??120??5?   )   $	??120??65   $??1q?6B   
???   ?$
 Hand??6j   ._?5   &   ? .+?5  *   ?? $ ImgPL??60   $??Resources/PlayList.png??6?   ??5  .   ?? 5  2   " ??68    5  6   ?? 5  :   	 6F   ?? *IsMouseOver+' ?? RelativeSource' ?? ( ?? AncestorType"( ??
 True6?   .a?5  >   ??  ?@J?Opacity$	 0.3Q?6X   5  ;   ?? 5  :   	 6F   ?? *IsMouseOver+' ?? "( ??	
 False6?   .a?5	  >   ??  ?@J?Opacity$ 1Q?6X   5
  ;   5  3   5  +   5  '   5  #   ?? 5  "   ) ??Name$) PLName??6,   $??
0, 5, 0, 0q?6<   $ Center=?6f   $
??Bold"?6}   ??6P   ?? *Name+6}   5     5     ??5     ?? 5     .R?5     ? * K? IsItemsHost* . + ? Orientation$+ 
Horizontal=?6;   5     5     5     ? 5!     -   5        $ 	PListInfo??5!     $y?Hidden=?6&    6:   ??  5"     ?? 5#     $	??300 ?6$   ?? 5$     $??* ?6$   .+?5'     ?? $ 
Horizontal=?6   ???	#FF212020.+?5(     ?? $??Resources/PlayList.png??6   $
??Fill=?6<   $	??200??6K   $	??200??6W   $??50, 50, 0, 50q?6d   ?? 5)     $ Vertical=?6!   .+?5*     ?? -   5        , ??Name$, PlayListName_TB??5*  a   $??0q?6"   - J? IsHitTestVisible- .  . ?? 
IsReadOnly. . $??25(?6?   $??DemiBold"?5+  "   $??25, 50, 0, 0q?68   ???#CE4B00??5*  z   ?? *Name+/ ?? Mode$/ TwoWay=???5+  N   Z? 6y   ?? 5,     $ 
Horizontal=?6%   $??25, 20, 0, 0q?6?   .+?5-     ?? ???#CE4B00$??15(?6z   ??6(   ?? *AudioList.Count+$ Песен : {0}??6z   ?? 5.     $??3,0,0,0q?6^   ???#CE4B00$??15(?6?   ??6(   ?? *	AudioTime+$ - {0} мин.??6?   5/     ?? 51     -   5        $??Настройки??51  $   #???  65   $??14(?6\   $??25, 63, 0, 0q?6j   $
 Hand??6?   ?? 53     -   5        $ ??Воспроизвести??53  $   $??25, 5, 0, 0q?6:   $
 Hand??6O   $??14(?6]   ??54     ?? 55  "   " ??6(   .?56  &   ??  ? ?? ?#D873016C   ?? 57  &    ? ??$ 25, 5, 0, 0q?6?    58  &   P? 59  *    ?@J?IsMouseOver . . ?5:  .   ??  ? ??
 ?   ?6K   5;  +   5=  #   5?     ?? 5A     -   5        $!??Добавить песни??5A  $   #???  6:   $??25, 5, 0, 0q?6z   $
 Hand??6?   $??14(?6?    6a   ?? 6?   ? 5C     -   5        0 ?Name$0 	SettPopup??5C      1 ? AllowsTransparency1 . $??RelativePoint=?6M   $??Slide=?6g   2 ? HorizontalOffset$	2 100??6~   3 ? VerticalOffset$	3 190??6?   .??5D     ? 
??????.+?5E  "   ?? $??10q?6-   .+?5F  &   ?? -   5        $ ??Переименовать??5F  0   $??16(?6E   $??0, 0, 0, 10q?6S   6h   ?? 5G  &   -   5        $??Удалить??5G  0   $??16(?6?   6M   5H  #   5I     5J     5K     5L     ?? 5N     -   5        $ ListBoxOfAudios??5N  '   $??1??6   $??Stretch=?6@   ???	#FF7E7E7E$??Disabled=?6?   ??6|   ?? *	AudioList+??5O     ?? 5P     .R?5Q     ?? ??5R  "   ?? 5S  &   " ??6,    5T  *   ?? 5U  .   	 6:   ?? *
Visibility+$ BottomPanel??
 Visible6r   .a?5V  2   ??  ? ??$ 0, 0, 0, 50q?6K   5W  /   ?? 5X  .   	 6:   ?? *
Visibility+$ BottomPanel??

 Hidden6r   .a?5Y  2   ??  ? ??$ 
0, 0, 0, 0q?6K   5Z  /   5\  '   5^     5_     ??5a     ?? 5b     .R?5c     ?? $??
0, 2, 0, 2q?6'   $??Stretch=?6;   ???	#FF0F0B0B$??
3, 1, 3, 1q?6x   $??Disabled=?6?   ??5d  "   ?? 5e  &   $ 0.5,1&?6:   $ 0.5,0&?6K   .??5f  *   ? $ #D82701??67   $ 0Q?6G   ? 5g  *   $ #D89701??67   $ 0.474Q?6G   5h  '   .@?5j  "   ? $??	0,0, 0, 0q?6'   ??6:   Z?  5k  &   ?? 5l  *   $??* ?6;   ?? 5m  *   $??20 ?6;   .+?5p  &   ?? $??0??6/   - .  $??
0, 0, 0, 0q?6X   $??Disabled=?6?   ??6l   Z? ??6?   Z? .@?5q  *   ? $??Stretch=?6/   .+?5r  .   ?? $ Vertical=?69   ??6P   Z? .+?5s  2   ?? $??14(?6R   $??DemiBold"?6`   ??6<   ?? *Name+6`   ?? 5t  2   $ 
Horizontal=?6=   .+?5u  6   ?? $??
0, 0, 5, 0q?6@   $??12(?6m   $??Regular"?6{   ??6T   ?? *Singer+6{   ?? 5v  6   $??
5, 0, 0, 0q?6@   $??12(?6k   $??Regular"?6y   ??6T   ?? *Album+6y   5w  3   5x  /   5y  +   5z  '   ?? 5|  &   -   5        $??15??5|  0   $
 Hand??6<   $??1??6J   $??20(?6Z   $??Center=?6~   $??Center=?5}  0   ??5|  h   Z? ??5~  *   ?? 5  .   " ??64    5?  2   ?? 5?  6   	 6B   ?? *DataContext.Name+$ ListBoxOfAudios??
 Main Playlist6?   .a?5?  :   ??  ? y?$ Hidden=?6W   ?? 5?  :    ? {? .  6V   5?  7   5?  /   ?? 5?  <   .F?5?  .   ?? $??Resources/remove.png??64   5?  +   6?   5?  #   5?     5?     5?     5?     5?     ? 5?  
   -   5        $ 
RightPanel??5?     $??1??6#   $??0??60   $??2??6@   ???	#FFDE3D00$
??Left=?6h   $??50??6?   4 J? Opacity$4 1Q?6?   5 K? ZIndex$5 1??6?    5?       5?     6   Opacity$	6 0.5Q?6#   7   	Direction$7 90Q?61    5?     ?? 5?     $??50 ?6    ?? 5?     $??50 ?6    ?? 5?     $??50 ?6    ?? 5?     $??50 ?6    .+?5?     ?? -   5        $??PLrightButt??5?  `   $??0??6   $??
0, 5, 0, 5q?6"   $??0q?66   8 ? ToolTip$ 8 Воспроизвести??6?   ???	#FF840000??6J   Z? .??5?     ?? $??Resources/MainPL.png??6   $??20??66   5?     ?? 5?     -   5        $??1??5?     $??
0, 5, 0, 5q?6"   $??0q?66   $8 Добавить путь??6z   ??6J   Z? .??5?     ?? $??Resources/Addfolder.png??6   $??25??69   5?     ?? 5?     -   5        $??2??5?     $??
0, 5, 0, 5q?6"   $??0q?66   $18 +Списки воспроизведения??6x   ??6J   Z? .??5?     ?? $??Resources/playlists.png??6   $??Uniform=?69   $??25??6K   5?     ?? 5?     -   5        $??3??5?     $??
0, 5, 0, 5q?6"   $??0q?66   $'8 !Добавить плейлист??6z   ??6J   Z? .??5?     ?? $??
2, 0, 0, 0q?6   $??Resources/addpl.png??6,   $??30??6I   5?     5?     ? 5?  
   -    5        $ BottomPanel??5?     $??2??6$   $??2??62   $5 2??6F   $??0??6W   $??Bottom=?6g   $??Stretch=?6?   $y?Hidden=?6?   $4 1Q?6?   $??50??6?    ?	#FFB30000??5?     ?? 5?     $ 0.5,1&?6&   $ 0.5,0&?67   .??5?     ? $ #D82701??6#   $ 0Q?63   ? 5?     $ #D89701??6#   $ 0.474Q?63   5?     ??5?     ?? 5?     " ?6    5?     ?? 5?     	 6&   ?? $ BottomPanel??$ 
Visibility?
 Visible6c    5?     ?? 5?  "   .??5?  &   ?? .??5?  *   t? $ 0:0:1D?6=   $# 0, 0, 0, -50X?6N   $$ 
0, 0, 0, 0X?6b   $" Margin?5?  ,   5?  '   5?  #   5?     5?     .+?5?     ?  5?     ?? 5?     $
??Auto ?6'   $	??100??64   ?? 5?     $??* ?6'   ?? 5?     $	??250 ?6'   $	??250??63   .+?5?     ?? -!   5        $??
BotButtons??5?     $??2??6/   $ 
Horizontal=?6?   $??Right=?6X   $??Stretch=?6t   $5 1??6?   ??6?   ?? $ BottomPanel??$ 
Background?.+?5?     ?? -"   5        $??30??5?     $
 Hand??6(   $??5, 10, 5, 10q?6L   $??0q?6?   ??66   Z? ._?5?     ?? $??Resources\PrevB.png??6    #???   6=   5?     ?? 5?     -#   5        $??
PlayButton??5?  d   $??30??6   $
 Hand??6(   $??5, 10, 5, 10q?66   $??0q?6?    6L   ?? ??6v   Z? ._?5?     ?? $??Resources\Pause.png??6    #???   6=   5?     ?? 5?     -$   5        $??30??5?     $
 Hand??6(   $??5, 10, 5, 10q?66   $??0q?6?   ??6L   Z? ._?5?     ?? $??Resources\NextB.png??6    #???   6=   5?     d? 5?     $
 Hand??6V   $??30??6d    
 Toggle#???  6o   $??30??6?   $??5q?6?   $??0q?6?   9 d? 	IsChecked9 6#   ?? $	 pup??$ IsOpen???6?   Z? .??5?     ?? $??Resources/VolumeB.png??6    5?     d? 5?     -%   5        : d?Name$: 
RepeatButt??5?  <   $??30??6#   $
 Hand??6.   $??5, 10, 5, 10q?6P   #???  6f   $??0q?6?   .??5?     ?? $??Resources/Replay.png??6    5?     ?? 5?     -&   5        $??
RandomButt??5?  6   $??30??6   $
 Hand??6(   $??5, 10, 5, 10q?6H   $??0q?6?   ??6?   Z? ._?5?     ?? $??Resources/Random.png??6    #???   6>   5?     5?     ?? 5?     -'   5        $??AudioSlider??5?  W     Horizontal_Slider#??[ 5?     $
 Hand??6D   ; ?? IsMoveToPointEnabled; . < ? Value$	< 100Q?5?  5   $??20, 0, 20, 0q?6A   $??1??6j   $??Stretch=?5?     $??Center=?67   $y?Hidden=?6R   ?? 5?     -(   5        $??
BottomInfo??5?  -   $??0??6   $ Vertical=?6?   $
??Left=?6V   $??
5, 0, 0, 0q?6r   $??Center=?6?   $5 0??6?   .+?5?     ?? $
??Bold"?66   ??6    ?? *Name+66   ?? 5?     $ 
Horizontal=?6!   .+?5?     ?? $??Regular"?6<   ??6$   ?? *Singer+6<   ?? 5?     $??10,0,0,0q?6;   $??Regular"?6M   ??6$   ?? *Album+6M   5?     ??5?     ?? 5?     " ??6     5?     ?? 5?  "   	 6.   ?? *
Visibility+$ AudioSlider??
 Visible6f   .a?5?  &   ??  ? ??$ 1??6H   5?  #   ?? 5?  "   	 6.   ?? $ AudioSlider??$ 
Visibility?

 Hidden6k   .a?5?  &   ??  ? ??$ 3??6H   5   #   5     5     ? 5     -)   5        $	0 pup??5  ?   $??Right=?6   1 . $y?Visible=?6D   $5 5??6Y   $
??Fade=?6j   $	3 -85??6?   $
2 -205??6?   .??5     ? $	??200??6   $??80??6'   $	4 0.8Q?63   ???	#FFD89701$??0,0,0,0q?6X    5     ?? 5	     $??40 ?6,   ?? 5
     $??40 ?6,    5     ?? 5     $??50 ?6/   ?? 5     $	??150 ?6/   .+?5     ?? $??10,0,0,0q?6$   $??1??66   $??0??6C   $??Center=?6S   
???   ?$??Volume :??6?   ?? 5     $??	10,0,10,0q?6!   #??[ 64   $??1??6_   $??1??6l   = ? Maximum$= 1Q?6|   $??Center=?5  \   
???   ?
 ?   ?< 6!   ?? $ ms??$ Volume?$/ TwoWay=???6w   Z? 6?   ?? 5     $??10,0,0,0q?6$   $??0??66   $??0??6C   $??Center=?6S   
???   ?$??	Balance :??6?   ?? 5     $??	10,0,10,0q?6!   #??[ 64   $??0??6_   $??1??6l   $= 1Q?6|   $??Center=?5  ]   
???   ?
 ?   ?< 6!   ?? $ ms??$ Balance?$/ TwoWay=???6x   Z? 6?   5     5     5     5     5     5     