   M S B A M L   `   `   `  ????G  CMovieCatalog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MovieCatalogMovieCatalog  5          MovieCatalog.Search   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:MovieCatalog     5        N? Title$  Search??5	      .??5      ? .+?5   
   ?? $??Search Movie Catalog??5      $??DemiBold"?5      $??20(?5      $??Center=?5      $??40q?5      $	??Top=?5      
???????   	CaptureIt#???   5      $	??255??61   ?? 5   
   -   5         ??Name$ 	searchBox??5       ? ForceCursor . $??Center=?5      $??20??5      $	??105q?5       ?? TextAlignment$ Justify=?5      $??12(?5       ?? TextWrapping$
 Wrap=?5      $??Enter Movie Name??5      $??Italic$?5       $??Light"?5!      $	??Top=?5"      $	??300??5#       ?? MaxLines$ 1??5$       ?? MinLines$ 1??5%      5&      ?? 5'   
   -   5        $??Search??5(      $??Center=?5)      $	??130q?5*      $	??Top=?5+      $	??100??5,      $??20??5-      
??????????#13242C#???   50      51      &   System.Windows.Controls.DataGrid  52   
   -   5          Name$ 	gridTable??53         AlternatingRowBackground ?#576E66$	   HorizontalScrollBarVisibility$	 Disabled=?55      "
   VerticalScrollBarVisibility$

 Auto=?56         MinColumnWidth$	 100Q?57         
IsReadOnly . $??Center=?5:      $	??135??5;      $??	0,200,0,0q?5<      $	??Top=?5=      $	??450??5>         FrozenColumnCount$ 4??5?         SelectionMode$ Single=?5@      ??59      ?? 5A      ?? 5B   
   -   5         ??Name$ EditBtn??5D      $
??Edit??5C      $??Center=?5E      $??320,340,180,0q?5F      $	??Top=?5G      $	??100??5H      $??20??5I      
??????????#13242C#???   5L      5M      ?? 5N   
   -   5        $ DelBtn??5O      $??Delete??5P      $
??Left=?5Q      $??450,340,0,0q?5R      $	??Top=?5S      $	??100??5T      $??20??5U      
??????????#13242C#???   5X      5Y      ?? 5[   
   -   5        $ backBtn??5\        CircleShapeButtonStyle#???  5]      
???????$
??Left=?5_      $	??Top=?5`      $??25??5a      $??25??5b      $??	40,40,0,0q?5c      .??5e      ?? $??/Assets/back.png??6   5f      ?? 5g   
   -   5         ??Name$ WarningSearchLabel??5h      $??* Enter Movie Name??5i      
???  ??$??10(?5k      $y?Hidden=?5l      $
??Left=?5m      $??
180,80,0,0q?5n      $	??Top=?5o      5p      5q      