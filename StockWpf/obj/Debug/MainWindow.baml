   M S B A M L   `   `   `  ����C  ?StockWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StockWpfStockWpf  5   	       StockWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:StockWpf     5   	   -   5        $��
mainWindow��5        � Title$  
MainWindow��6	   $	��350��6.   $	��525��6;    � 	Resources 5	       �� 
TargetType �� Property   buttonBackground �� Value  buttonForegroung  buttonBorderThikness �� Triggers P� Property P� Value��%
  '��       7   7  7  �� 5   
   " ��6   �5      �� 5       � ��8   66   �� 5       � ��8  6/   �� 5       � ��8  64    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��$ 13(�61   5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ stockListBox��5      $
��Left=�6)   $	��241��6D   $��	10,35,0,0q�6Q   $	��Top=�6d   $	��497��6|   �� 5   
   -   5        	 ��Name$	 historyButton��5      $��История��6(   $
��Left=�6:   $��407,281,0,0q�6U   $	��Top=�6j   $	��100��6�   $��28��6�   6�   �� 5   
   -   5        $	 newOperationButton��5      $!��Новая операция��6-   $
��Left=�6F   $��302,281,0,0q�6a   $	��Top=�6v   $	��100��6�   $��28��6�   6�   �� 5   
   $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B   $)��#Предметы на складе:��6V   $	��Top=�6q   $��20��6�   $	��497��6�   5      5       