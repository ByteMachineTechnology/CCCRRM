   M S B A M L   `   `   `  ����  CRM_User_Interface1    +CRM_User_Interface.frm_FetchEmployeeDetails   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  frmCRM_StockProducts��5   	   $	��448��6&   $��988.415��63    � AllowsTransparency .  � WindowStyle$
 None=�6]   
������  � WindowStartupLocation$ CenterScreen=�6�   .��5      �� 
���   �$��10,20,10,15q�6!   $	��446��6?   $	��Top=�6L    �� CornerRadius$ 10��6d   ._�5   
   � -   5         �Name$ grd_StockDetails��5      $y�Visible=�6)   $
��Left=�6C   $	��400��6^   $��0,5,0,-5q�6k   $	��Top=�6}   $	��968��6�   ���	#FFF0F0F0.+�5      �� -   5         ��Name$ btnFEmpExit��5      $
��Exit��6*   $
��Left=�69   $��	893,2,0,0q�6T   $	��Top=�6g   $��65��6   $��24��6�   6�   �� 5	      $��Employee List��6   $
��Left=�6,   $��2,-5,0,0q�6G   $	��Top=�6Y   $
��Bold"�6q   $��20(�6�   � 5
      $��	8,31,10,0q�6   
�������.+�5      �� -   5        $��grpDealer_Search4��5   +   $��Search��6   $
��Left=�6D   $	��Top=�6_   $	��950��6w   $��62��6�   .��5      � $	��Top=�6   $��41��64   ���	#FFF0F0F0$��	0,0,-2,-1q�6W   $
��Left=�6j   $	��940��6�   .+�5      �� $��Enter First Name:��6    $
��Left=�6<   $��6,5,0,0q�6W   $	��Top=�6h   $	��106��6�   �� 5      -   5         ��Name$ txtFEmp_FName��5   "   $��23��69   $��114,8,643,0q�6E    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   6�   �� 5      $��Employee ID:��6    $
��Left=�67   $��	575,8,0,0q�6R   $	��Top=�6e   $��82��6}   �� 5      -   5        	 ��Name$	 cmb_FEmp_EID��5   #   $
��Left=�69   $��
659,10,0,0q�6T   $	��Top=�6h   $	��139��6�   
 �� 
IsEditable
 . $��24��6�   6�   �� 5      -   5        $ btnFEmp_Refresh��5   !   $��Refresh��6:   $
��Left=�6L   $��
804,13,0,0q�6g   $	��Top=�6{   $��68��6�   6�   �� 5      $��Enter Last Name:��6    $
��Left=�6;   $��	302,8,0,0q�6V   $	��Top=�6i   $	��106��6�   �� 5      -   5        $ txtFEmp_LName��5   "   $��23��69   $��406,10,367,0q�6E   $
 Wrap=�6[   $	��Top=�6o   6�   �� 5      -	   5        $ btnFEmp_Done��5   !   $
��Done��67   $
��Left=�6F   $��
876,13,0,0q�6a   $	��Top=�6u   $��58��6�    �� 	IsDefault . 6�   �� 5      -
   5        $ 	txtFEmpID��5   "   $��23��65   $��551,-48,367,0q�6A   $
 Wrap=�6X   $	��Top=�6l   �� 5      -   5        $ txtFEmpName��5   "   $��23��67   $��580,-48,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $
��Left=�6�   $	��193��6�   5      5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ dgrdFEmployeeDetails��5      $��8,65,0,0q�69   $	��Top=�6K   $	��270��6c      AutoGenerateColumns .     	RowHeight$ 25Q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 69   -   5        grdFinalProID��   SortMemberPath$ Domain_Name��5   \   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6y   �� *ID+ �� Mode$ TwoWay=�  5      $ Employee ID��6-   $	 180 6B   -   5        	grdFEmpID��$ 
EmployeeID��5   b    6~   �� *
EmployeeID+$ TwoWay=�  5      $ Employee First Name��6-   $	 180 6J   -   5        	grdFEmpFN��$ EmployeeFirstName��5   j    6�   �� *EmployeeFirstName+$ TwoWay=�  5      $ Employee Last Name��6-   $	 180 6I   -   5        	grdFEmpLN��$ EmployeeLastName��5   i    6�   �� *EmployeeLastName+$ TwoWay=�  5       $ Designation��6-   $	 180 6B   -   5        grdFEmpDesig��$ Designation��5    e    6�   �� *Designation+$ TwoWay=�  5!      $ Status��6-   $	 100 6=   -   5        grdFinalPro_Products1��$ S_Status��5!   i    6�   �� *
S_Status+$ TwoWay=�5$      5%      5)      5*      5+      