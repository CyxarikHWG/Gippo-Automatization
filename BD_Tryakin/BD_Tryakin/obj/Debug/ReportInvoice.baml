   M S B A M L   `   `   `  ����E  ABD_Tryakin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BD_Tryakin
BD_Tryakin  5   	       BD_Tryakin.ReportInvoice   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BD_Tryakin     5   	     � Title$  ReportInvoice��5   	   $	��500��6   $	��800��6,    � 
ResizeMode$ NoResize=�68    � WindowStyle$
 None=�6N    � WindowStartupLocation$ CenterScreen=�6a   .��5	      � .+�5
   
   �� -   5        $��
Назад��5
      $
��Left=�6!   $��645,455,0,0q�6<   $	��Top=�6Q   ���#FF4500
�������$��30��6�   ���#FF4500$��15(�6�   $
��Bold"�6�   $	��131��6�   6�   �� 5   
   -   5         ��Name$ ReportButton��5      $��Печать��6'   $
��Left=�68   $��333,209,0,0q�6S   $	��Top=�6h   ���#FF4500
�������$��30��6�   ���#FF4500$��15(�6�   $
��Bold"�6�   $	��131��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Invoices_LV��5      $��-1,251,10,54q�6(      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6F   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *Name_Invoice+6F     5      $ Дата��6F   	 6%   �� *Date_Invoice+6F     5      $ Количество��6N   	 6%   �� *ProductCount_Invoice+6N   5        5   
   -   5        $ PurchaseInvoices_LV��5      $��
-1,0,1,302q�60    .   5        5      $ Название��6N   	 6%   �� *Name_PurchaseInvoice+6N     5      $ Дата��6N   	 6%   �� *Date_PurchaseInvoice+6N     5      $ Количество��6V   	 6%   �� *ProductCount_PurchaseInvoice+6V   5      �� 5   
   -   5        $ ReportButton_Copy��5      $��Печать��6,   $
��Left=�6=   $��333,457,0,0q�6X   $	��Top=�6m   ���#FF4500
�������$��30��6�   ���#FF4500$��15(�6�   $
��Bold"�6�   $	��131��6�   6�   5      5      