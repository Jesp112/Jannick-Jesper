   M S B A M L   `   `   `  ����
  Exam12+    %ContactsEditor_MVVM.KommuneMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��925��6)   $��12(�65   .��5      ]� $��10q�6   .+�5      o� $	��Top=�6   .@�5      m� $��	Functions��6   .@�5   
   m� $��Create data��6    m� Command 6(   ��  �� Path$ CreateCommand�m� 5	   
   $��Manage kommuner��6    6,   �� $ KommuneCommand��� 5
   
   m� 5   
   $��Clear fields��6    6)   �� $ ClearCommand�5   	   5      � 5       � RowDefinitions 5      �� 5   
   $��30 �6   �� 5   
   $��40 �6   �� 5   
    � ColumnDefinitions 5      �� 5   
   $��80 �6   �� 5   
   �� 5   
   �� 5   
   �� 5   
   $��60 �6   �� 5   
   $	��200 �6   �� 5   
   �� 5   
   $��70 �6   .+�5      �� $��0��6   $��Bottom=�6"   $��Phone��6=   �� 5      $��1��6   $��Bottom=�6"   $��
First name��6=   �� 5       $��2��6   $��Bottom=�6"   $��	Last name��6=   �� 5!      $��3��6   $��Bottom=�6"   $��Address��6=   �� 5"      $��4��6   $��Bottom=�6"   $��Zipcode��6=   �� 5#      $��5��6   $��Bottom=�6"   $
��City��6=   �� 5$      $��6��6   $��Bottom=�6"   $��Title��6=   �� 5%      $��1��6   $��0��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $ Phone��� 5&      $��1��6   $��1��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $ Fname��� 5'      $��1��6   $��2��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $ Lname��� 5(      $��1��6   $��3��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $
 Addr��� 5)      $��1��6   $��4��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $
 Code��� 5*      $��1��6   $��5��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $
 City��� 5+      $��1��6   $��6��6   $��22��6-   $��Stretch=�69   $	��Top=�6W   ��6o   �� $ Title��� 5,      $��1��6   $��7��6   $��60��6,   $��22��67   $��Right=�6C   $	��Top=�6_   $��Search��6w   ��6�   �� $ SearchCommand�&   System.Windows.Controls.DataGrid  5-      -   5        $
��grid��5-         
IsReadOnly .    AutoGenerateColumns .     CanUserAddRows .     SelectionMode$ Single=�6b   $��2��6y   $��8��6�   ��6�   �� *
Contacts+	   RowStyle	 5.   
   �� 5/      
 �� 
TargetType)  #System.Windows.Controls.DataGridRow"
  6   .�50      -   5        51         Columns 53   
   0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Phone��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6.   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Phone+  55      $ 
First name��6   $ * 63    6=   �� *	Firstname+  56      $ 	Last name��6   $ * 62    6<   �� *
Lastname+  57      $ Address��6   $ * 60    6:   �� *	Address+  58      $ Zipcode��6   $ 60 60    6;   �� *	Zipcode+  59      $
 City��6   $	 150 6-    69   �� *City+  5:      $ Email��6   $ * 6.    68   �� *Email+  5;      $ Title��6   $ * 6.    68   �� *Title+5=   	   5>      5?      5@      