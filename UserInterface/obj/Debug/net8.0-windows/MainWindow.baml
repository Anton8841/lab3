   M S B A M L   `   `   `  ����F  BJSON Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:JsonEditor
JsonEditor  5   	       JsonEditor.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:JsonEditor     5   	     � Title$  JSON Books editor��5   	   $	��900��6#   $	��900��6/   $	��450��6>    � WindowStartupLocation$ CenterScreen=�6K   .��5	      ]� .+�5
   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� -   5        $
��Open��5      6)   m� 5      -   5        $
��Save��5      6)   5      m� 5      -   5        $��About��5      6&   m� 5      -   5        $
��Exit��5      6%   5      ]� 5   
   .+�5      ��  �� Orientation$ Vertical=�6   $	��Top=�60   .+�5      �� $ 
Horizontal=�6   $��5, 10, 5, 0q�66   .+�5      �� $��
Search By:��6    $��Center=�62   $��0,0,10,0q�6M   �� 5      -   5         ��Name$ SearchByComboBox��5      $	��150��69   $��0,0,10,0q�6E   .@�5      �� $��Title��6'    �� 
IsSelected$
 True��67   �� 5      $��Author��6'   �� 5      $��Genre��6'   5      �� 5      -   5         ��Name$ SearchTextBox��5      $	��400��65   $��0,0,10,0q�6A   �� 5      -   5        $��Search��5      $	��100��6C   �� 5      -   5        $��Clear��5      $	��100��6G   $��10,0,0,0q�6S   5      �� 5      $ 
Horizontal=�6   .+�5       �� -	   5        $��Add Book��5       $	��100��6F   $��10q�6R   �� 5!      -
   5        $��	Edit Book��5!      $	��100��6H   $��10q�6T   �� 5"      -   5        $��Delete Book��5"      $	��100��6L   $��10q�6X   5#      5$      &   System.Windows.Controls.DataGrid  5%      -   5          Name$ BooksDataGrid��5%         AutoGenerateColumns$
 True��6.   $	��Top=�6I   $��10q�6^      
IsReadOnly$
 True��6j   	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 6|   5&      5'      5(      