   M S B A M L   `   `   `  ����I  ETask3SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Task3SqlServer.View.PagesTask3SqlServer.View.Pages  5      0    *Task3SqlServer.View.Pages.RegistrationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3local'clr-namespace:Task3SqlServer.View.Pages  5        N� 
FontFamily$  Comic Sans MS)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��/Images/main_bg.jpg��6   $��0��5      $��UniformToFill=�5      �� 5   
   $����Практическая  №3. Разработка системы авторизации с использованием EF и SQLServer��6   $��Center=�5      $
��Wrap=�5      
�������$��SemiBold"�5      $��20(�5      $��1��5      $��5q�5      �� 5    
   
�������$��Center=�5!      $��Center=�5"      $	��300��5#      $	��200��5$      $��1��5%       �� CornerRadius$ 25��5&       #  MaterialDesignElevationShadow16 J� Effect# [  5'      ._�5(      � .+�5)      �� $��Center=�6   $��Center=�5*      .+�5+      ��  �� Orientation$ 
Horizontal=�6!   .+�5,      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	PeopleAdd=�62   $��0 15 3 0q�5-   2   
���2͚�5.   2   �� 5/      -   5         ��Name$ TbLogin��50   "   $	��199��5/   "   
���2͚�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��53   "   	   
Foreground
	 �2͚� % !MaterialDesignFloatingHintTextBox#��[ 55   "   
   UnderlineBrush
 �#30305056   "   57      �� 59      $ 
Horizontal=�6!   $��0 5 0 0q�5:   !   .+�5;        $ Shield=�62   $��0 15 3 0q�5<   2   
���2͚�5=   2   G� 5>      -   5         G�Name$ 
PbPassword��5@   &   $	��199��5>   &   
���2͚� . $! Введите пароль��5B   &   	 �#303050 ) %MaterialDesignFloatingHintPasswordBox#��[ 5D   &   
 �#3030505E   &   5F      �� 5H      $ 
Horizontal=�6!   $��0 5 0 0q�5I   !   .+�5J        $ ChairSchool=�62   $��0 5 3 0q�5K   2   
���2͚�5L   2   �� 5M      -   5         ��Name$ CbRole��5N   #   $	��199��5M   #    �� DisplayMemberPath$ RoleID��5O   #   
���2͚�
�������  MaterialDesignComboBox#��[ 5R   #   
 �#303050$ Выбрать роль��5T   #   $��12(�5U   #   5V      �� 5X      -   5         ��Name$ BtnRegistration��5\      $��0 20 0 0q�5X      
������ 
���2͚�
���2͚�  MaterialDesignRaisedButton#��[ 5^      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground �#303050   IndicatorBackground
 ����    Value$ -1Q�5a         IsIndicatorVisible .    IsIndeterminate . .��5d      �� $ 
Horizontal=�6%   .+�5e        $ Check=�66   $��0 2 3 0q�5f   6   �� 5g      $*��$Зарегистрироваться��6(   5h      5i      5j      5k      5l      �� 5n   
   $��Center=�6   $��Bottom=�5o      $��	0 0 0 100q�5p      $��1��5q      .+�5r      �� $��Или��6   $��15(�5s      
���2͚� �� TextAlignment$ Center=�5u      �� 5v      -   5        $ BtnLogin��5y      
������ 
���2͚�
������ .��5{      �� $ 
Horizontal=�6   .+�5|        $ Login=�6.   $��0 2 3 0q�5}   .   �� 5~      $"��Войти в систему��6    $��	Underline{�5       5�      5�      5�      5�      5�      