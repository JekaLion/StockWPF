   M S B A M L   `   `   `  ����C  ?StockWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StockWpfStockWpf  5   	       StockWpf.OperationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:StockWpf     5   	   -   5        $��operationWindow��5   !     � Title$  OperationWindow��6	   $	��170��68   $	��400��6E    � 	Resources 5	       �� 
TargetType �� Property   buttonBackground �� Value  buttonForegroung  buttonBorderThikness �� Triggers P� Property P� Value��%
  '��       7   7  7  �� 5   
   " ��6   �5      �� 5       � ��8   66   �� 5       � ��8  6/   �� 5       � ��8  64    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��$ 13(�61   5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ operationComboBox��5      $
��Left=�6.   $��	10,26,0,0q�6I   $	��Top=�6\   $	��120��6t   �� 5   
   $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B   $��Вид операции��6V   $	��Top=�6j   �� 5   
   $
��Left=�6   $��
340,10,0,0q�6/   $
��Wrap=�6C   $��Кол-во��6W   $	��Top=�6e   �� 5   
   -   5        	 ��Name$	 countTextBox��5      $
��Left=�6(   $��23��6C   $��
340,26,0,0q�6O   
 �� TextWrapping$

 Wrap=�6c   $	��Top=�6w   $��42��6�   �� 5   
   $
��Left=�6   $��
135,10,0,0q�6/   $
��Wrap=�6C   $/��)Наименование предмета��6W   $	��Top=�6t   �� 5    
   -   5        $	 nameItemTextBox��5       $
��Left=�6+   $��23��6F   $��
135,25,0,0q�6R   $

 Wrap=�6f   $	��Top=�6z   $	��200��6�   �� 5!   
   -   5         ��Name$ finishButton��5!      $��Завершить��6'   $
��Left=�6;   $��307,109,0,0q�6V   $	��Top=�6k   $��75��6�   6�   5#      5$      