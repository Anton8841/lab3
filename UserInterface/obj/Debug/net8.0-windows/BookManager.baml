   M S B A M L   `   `   `  ����F  BJSON Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:JsonEditor
JsonEditor  5   	       JsonEditor.BookManager   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:JsonEditor     5   	     � Title$  BookManager��5   	   $	��200��6   $	��400��6*    � 
ResizeMode$ NoResize=�66   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Title:��6   $��Center=�6"   �� 5   
   -   5         ��Name$ TitleTextBox��5      $��0��6(   $��	100,0,0,0q�65   �� 5   
   $��Author:��6   $��1��6#   $��Center=�60   �� 5   
   -   5        $ AuthorTextBox��5      $��1��6)   $��	100,0,0,0q�66   �� 5   
   $��Genre:��6   $��2��6"   $��Center=�6/   �� 5   
   -   5        $ GenreTextBox��5      $��2��6(   $��	100,0,0,0q�65   �� 5   
   $��Release Date:��6   $��3��6)   $��Center=�66   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ ReleaseDatePicker��5      $��3��60   $��	100,0,0,0q�6=   �� 5   
   $��
Publisher:��6   $��4��6&   $��Center=�63   �� 5    
   -   5        $ PublisherTextBox��5       $��4��6,   $��	100,0,0,0q�69   �� 5"   
   $��30��6    �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��5��6W   $��0,10,0,0q�6d   .+�5#      �� -   5        $
��Save��5#      $��75��6=   $��5q�6H   �� 5$      -   5        $��Cancel��5$      $��75��6A   $��5q�6L   5%      5&      5'      