   M S B A M L   `   `   `  ����E  ABD_Tryakin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BD_Tryakin
BD_Tryakin  5   	       BD_Tryakin.Registration   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $localclr-namespace:BD_Tryakin  5   	     � Title$  Регистрация��5	   	   $	��630��6   $	��400��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[    � WindowStyle$
 None=�6q   .��5
      � -   5        $��0,0,0,2q�5
   &   .+�5   
   �� $��gippo-logo.png��6   $	��Top=�6(   $��
59,33,57,0q�6@   $��68��6T   � 5   
   $	��350��6   $	��250��6   $	��Top=�6(   $��0,100q�6@   .+�5      �� $��Center=�6   $��10q�64   .+�5      �� -   5         ��Name$ LoginBox��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6,      
Foreground �#FF4500.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#FF4500���#FF4500 %  !MaterialDesignFloatingHintTextBox#��[  6�   $
��0 10q�6
  $��Times New Roman)�6  $��17(�65  G� 5      -   5         G�Name$ PasswordBox��5      $ Пароль��64    �#FF4500 �#FF4500���#FF4500 ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   $
��0 10q�6  $��Times New Roman)�6%  $��17(�6B  �� 5      -   5        $ NameBox��5      $ Имя��6+    �#FF4500 �#FF4500���#FF4500#��[  6�   $
��0 10q�6  $��Times New Roman)�6  $��17(�63  �� 5      -   5        $ 
SurnameBox��5      $ Фамилия��6.    �#FF4500 �#FF4500���#FF4500#��[  6�   $
��0 10q�6  $��Times New Roman)�6  $��17(�69  �� 5      -   5        $ 
AddressBox��5      $ 
Адрес��6.    �#FF4500 �#FF4500���#FF4500#��[  6�   $
��0 10q�6  $��Times New Roman)�6  $��17(�67  5      5      �� 5   
   -   5        	 ��Name$	 RegistrationButton��5      $��Регистрация��6-   ���#FF4500
����������#FF4500$��15(�6�   $
��Bold"�6�   $��Center=�6�   $��Bottom=�6�   $	��176��6�   $��119,0,105,140q�6�   $��36��6�   �� 5   
   $
��Left=�6   $��15(�6/   $
��Bold"�6=   $��119,496,0,0q�6O   $
��Wrap=�6d   $.��(Уже зарегистрированы?��6x   $	��Top=�6�   $��20��6�   $	��180��6�   �� 5   
   -   5        $	 LoginButton��5      $��Вход��6&   ���#FF4500
����������#FF4500$��15(�6s   $
��Bold"�6�   $��Center=�6�   $��Bottom=�6�   $	��176��6�   $��120,0,104,70q�6�   $��36��6�   �� 5   
   -	   5        $��15(�5      $��
Выход��6   $
��Left=�6/   $
��Bold"�6J   $��121,575,0,0q�6\   ���#FF0000
����������#FF4500$	��Top=�6�   $	��176��6�   $��36��6�   6�   5      5      