   M S B A M L   `   `   `  ����M  IOltean_Andrei_Lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Oltean_Andrei_Lab5Oltean_Andrei_Lab5  5   	   #    Oltean_Andrei_Lab5.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Oltean_Andrei_Lab5     5   	   -   5          � Title$"  Phone Subscribers Management��5   	   $	��468��6.   $	��800��6;   4  .System.Windows.Automation.AutomationProperties   Name$ frmMain��6G    � 	Resources 5	         PhoneNumbersTemplate � ColumnDefinitions,   &Oltean_Andrei_Lab5.PhoneNumbersDataSet  phoneNumbersDataSet  phoneNumbersViewSource �� Source �� Source��%�  &	        &	 t    &	 �    7  �� 5
   
   .R�5      �  5      �� 5      $	��100 �6'   �� 5      $	��100 �6'   .+�5      �� $��0��66   ��6   �� *
Phonenum+66   �� 5      $��1��68   ��6   �� *
Subscriber+68   �� 5      $��2��6<   ��6   �� *Contract_value+6<   �� 5      $��3��6;   ��6   �� *Contract_date+6;   5      5        5   
   6$   �� 5   
    6>   �� *PhoneNumbers+8   5      .��5      � -   5         �Name$ grdMain��5      $��	0,0,10,-6q�6   .+�5   
   �� -   5         ��Name$ btnNew��5   e   $	��New��6   $
��Left=�6   $��	61,59,0,0q�6:   $	��Top=�6M   $��40��6u   $��97��6�   6�   �� 5   
   -   5        $ btnEdit��5   g   $
��Edit��6   $
��Left=�6    $��
61,130,0,0q�6;   $	��Top=�6O   $��40��6x   $��97��6�   6�   �� 5   
   -   5        $ 	btnDelete��5   j   $��Delete��6   $
��Left=�6"   $��61,0,0,0q�6=   $��Center=�6O   $��97��6}   $��40��6�   6�   �� 5   
   -   5        $ btnSave��5   h   $
��Save��6   $
��Left=�6    $��325,395,0,0q�6;   $	��Top=�6P   ${�False��6y   $��25��6�   $��58��6�   6�   �� 5   
   -   5        $ 	btnCancel��5   |   $��Cancel��6   $
��Left=�6"   $��600,391,0,0q�6=   $	��Top=�6R   ${�False��6j   $��29��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��87��6�   z�5      V� 5       .~�5!      �� 	 �� ScaleX$	 -1Q�6%   
 �� ScaleY$
 -1Q�61   �� 5"      �� 5#       �� Angle$ -179.478Q�6&   T� 5$      5%      5'      �� 5(   
   -   5         ��Name$ 	lstPhones��5(   )   $��310,30,25,308q�6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6T   #��[  6y   ��6<   �� 6y   �� 5)   
   -	   5        $ btnExit��5)   g   $
��Exit��6   $
��Left=�6    $��
61,310,0,0q�6;   $	��Top=�6O   $
��Bold"�6x   $��97��6�   $��51��6�   6�   �� 5*   
   -
   5        $ btnNext��5*   h   $
��Next��6   $
��Left=�6    $��616,183,0,0q�6;   $	��Top=�6P   $��59��6y   $��33��6�   6�   �� 5+   
   -   5        $ btnPrevious��5+   l   $��Previous��6   $
��Left=�6$   $��317,188,0,0q�6?   $	��Top=�6T   $��33��6�   $��58��6�   6�   �� 5,   
   -   5         ��Name$ lblPhoneNum��5,   n   $��PhoneNumber��6   $
��Left=�6&   $��310,234,0,0q�6A   $	��Top=�6V   6n   �� 5-   
   -   5        $ lblSubscriber��5-   m   $��
Subscriber��6   $
��Left=�6%   $��318,284,0,0q�6@   $	��Top=�6U   6m   �� 5.   
   -   5         ��Name$ txtPhoneNumber��5.   {   $
��Left=�6   $��526,251,0,0q�6-    �� TextWrapping$
 Wrap=�6C   $	��Top=�6W   $	��180��6o   ${�False��6�   $��18��6�   ��6�   ��  �� Path$ Phonenum�6�   �� 5/   
   -   5        $ txtSubscriber��5/   �   $
��Left=�6   $��526,289,0,0q�6-   $
 Wrap=�6c   $	��Top=�6w   $	��180��6�   ${�False��6�   $��21��6�   ��6B   �� $ 
Subscriber�6�   �� 50   
   -   5        $ ContractValue��50      $��Contract��6'   $
��Left=�6:   $��320,315,0,0q�6U   $	��Top=�6j   �� 51   
   -   5        $ txtContractValue��51      $
��Left=�6,   $��526,328,0,0q�6G   $
 Wrap=�6�   $	��Top=�6�   $	��180��6�   $��13��6�   ��6\   �� $ Contract_value�6�   �� 52   
   -   5        $ ContractDate��52      $
��Date��6&   $
��Left=�65   $��332,346,0,0q�6P   $	��Top=�6e   �� 53   
   -   5        $ txtContractDate��53      $
��Left=�6+   $��526,359,0,0q�6F   $
 Wrap=�6   $	��Top=�6�   $	��120��6�   ��6[   �� $ Contract_date�6�   55      56      