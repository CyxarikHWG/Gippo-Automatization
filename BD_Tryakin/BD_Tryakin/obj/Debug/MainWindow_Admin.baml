   M S B A M L   `   `   `  ����E  ABD_Tryakin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BD_Tryakin
BD_Tryakin  5   	   !    BD_Tryakin.MainWindow_Admin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BD_Tryakin     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$,  &Основное окно админа��5
   	   $	��550��6&   $	��800��63    � 
ResizeMode$ NoResize=�6?    � WindowStyle$
 None=�6U    � WindowStartupLocation$ CenterScreen=�6h   .��5      � .+�5   
   �� $��E��5       $   MaterialDesignActionDarkCheckBox#��[  5       � ToolTip$&  MaterialDesignActionDarkCheckBox��5      $
��Auto��6.   $��591,456,165,50q�6<   $
��Auto��6T   �� 5   
   -   5         ��Name$ 
Button_Add��5      $��30��6%   $��303,505,375,15q�61   ���#FF4500
����������#FF4500$
��Bold"�6�   $��Добавить��6�   �� 5   
   -   5        $ Button_WriteOff��5      $��30��6*   $��430,505,244,16q�66   ���#FF4500
����������#FF4500$
��Bold"�6�   $��Списать��6�   �� 5   
   -   5        $ Button_Save��5      $��30��6&   $��160,505,507,15q�62   ���#FF4500
����������#FF4500$
��Bold"�6�   $��Сохранить��6�   �� 5   
   -   5        $ Button_Delete��5      $��30��6(   $��686,467,10,53q�64   ���#FF4500
����������#FF4500$
��Bold"�6�   $��Удалить��6�   �� 5   
   -   5        $ Button_Report��5      $��30��6(   $��9,505,651,15q�64   ���#FF4500
����������#FF4500$
��Bold"�6�   $��Создать отчет��6�   �� 5   
   -   5        $ Button_Refresh��5      $��30��6)   $��561,505,121,16q�65   ���#c9cd00
����������#c9cd00$
��Bold"�6�   $��Обновить��6�   �� 5   
   -   5        $��
Выход��5      $
��Left=�6!   $��686,505,0,0q�6<   $	��Top=�6Q   ���#FF0000
�������$��30��6�   ���#FF4500$��15(�6�   $
��Bold"�6�   $	��103��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Gippo_DG��5         AutoGenerateColumns .  $��	0,92,0,99q�6A      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Название��6F   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *Name_Product+6F     5      $	 Количество��6N   
 6%   �� *ProductCount_Product+6N     5      $	 Описание��6M   
 6%   �� *Description_Product+6M     5       $	 Цена��6G   
 6%   �� *Price_Product+6G     5!      $	 Тип товара��6W   
 6%   �� *ProductTypes.Name_ProductType+6W   5#      �� 5$   
   -	   5         ��Name$ CountP��5$      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Количество��6"      
Foreground �#FF4500.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#FF4500���#FF4500 % !MaterialDesignFloatingHintTextBox#��[ 6�   $��17(�6  $
��Left=�6  $��48��6/  $��	263,8,0,0q�6;  $	��Top=�6O  $	��125��6g   J� RenderTransformOrigin$ 0.517,0.522&�6s  �� 5%   
   -
   5        $ PriceP��5%      $ Цена��6"    �#FF4500 �#FF4500���#FF4500#��[ 6�   $��17(�6   $
��Left=�6  $��51��6)  $��	405,5,0,0q�65  $	��Top=�6I  $	��120��6a  �� 5&   
   -   5        $��
Поиск��5&      ���#FF4500
����������#FF4500$��15(�6_   $
��Bold"�6m   $
��Left=�6   $��
573,26,0,0q�6�   $	��Top=�6�   $	��138��6�   6�   �� 5'   
   -   5        $
 Name��5'      $ Название��6!    �#FF4500 �#FF4500���#FF4500#��[ 6�   $��17(�6  $��105,9,547,494q�6  �� 5(   
   -   5        $ ButtonReference��5(      $��Center=�6*   $��0q�6r   ���#c9cd00$��761,19,11,487q�6�   $��44��6�   ��6E   Z� ��6[   Z� .��5)      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Information=�6&   $��28��69   $��25��6D   $ 
0.583,0.62&�6P   5*      5+      5,      