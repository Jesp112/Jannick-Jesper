   M S B A M L   `   `   `  ����
  Exam12+    %ContactsEditor_MVVM.View.UpdateWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Modify address��5   	   $	��470��6    $	��440��6-    � 
ResizeMode$ NoResize=�69   .��5      �  � 	Resources 5       �� DataType-  'System.Windows.Controls.ValidationError �� Path��%�   (��       5      *, +)�� 6   "  6   .R�5   
   �� $��Italic$�6   $��10(�6'   
���  ��$��Right=�6F   $	��Top=�6b   ��6z   �� $ ErrorContent�5	   	   5
      .+�5      �� $��Phone number��6   $
��Left=�6$   $	��Top=�6?   $��	20,20,0,0q�6W   �� 5      $��
First name��6   $
��Left=�6"   $	��Top=�6=   $��	20,70,0,0q�6U   �� 5      $��	Last name��6   $
��Left=�6!   $	��Top=�6<   $��
20,110,0,0q�6T   �� 5      $��Address��6   $
��Left=�6   $	��Top=�6:   $��
20,170,0,0q�6R   �� 5      $��Zipcode��6   $
��Left=�6   $	��Top=�6:   $��
20,210,0,0q�6R   �� 5      $��Email address��6   $
��Left=�6%   $	��Top=�6@   $��
20,270,0,0q�6X   �� 5      $��Title��6   $
��Left=�6   $	��Top=�68   $��
20,330,0,0q�6P   �� 5       �� 
IsReadOnly . 
�������$
��Left=�67   $	��Top=�6R   $��
120,20,0,0q�6j   $��80��6~   $��22��6�   ��6�   �� $ Phone��� 5      $
��Left=�6   $	��Top=�6)   $��
120,70,0,0q�6A   $	��280��6U   $��22��6a   ��6m   �� $ 	Firstname��� 5      -   5        $��txtLastname��5      $
��Left=�6!   $	��Top=�6<   $��120,110,0,0q�6T   $	��200��6i   $��22��6u   ��6�   �� $ Lastname� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=� =� ErrorTemplate 6�   Z� �� 5      $
��Left=�6   $	��Top=�62   $��120,135,0,0q�6J   $��20��6_   ��6k   �� 	 �� ElementName$	 txtLastname��$% (Validation.Errors).CurrentItem��� 5      $
��Left=�6   $	��Top=�6)   $��120,170,0,0q�6A   $	��280��6V   $��22��6b   ��6n   �� $ Address��� 5      -   5        $��
txtZipcode��5      $
��Left=�6    $	��Top=�6;   $��120,210,0,0q�6S   $��50��6h   $��22��6s   ��6   �� $ Zipcode� . $ PropertyChanged=� 6�   Z� �� 5      $
��Left=�6   $	��Top=�62   $��120,235,0,0q�6J   $��20��6_   ��6k   �� $	 
txtZipcode��$% (Validation.Errors).CurrentItem��� 5      -   5        $��txtEmail��5      $
��Left=�6   $	��Top=�69   $��120,270,0,0q�6Q   $	��280��6f   $��22��6r   ��6~   �� $ Email� . $ PropertyChanged=� 6�   Z� �� 5      $
��Left=�6   $	��Top=�62   $��120,295,0,0q�6J   $��20��6_   ��6k   �� $	 txtEmail��$% (Validation.Errors).CurrentItem��� 5      $
��Left=�6   $	��Top=�6)   $��120,330,0,0q�6A   $	��280��6V   $��22��6b   ��6n   �� $ Title��� 5      $��Remove��6   $
��Left=�6   $	��Top=�69   $��150,380,0,0q�6Q   $��70��6f   $��25��6q   ��6}   �� $ 
RemCommand��� 5      $��Ok��6   $
��Left=�6   $	��Top=�65   $��240,380,0,0q�6M   $��70��6b   $��25��6m   ��6y   �� $ 
ModCommand��� 5      $��Cancel��6   $
��Left=�6   $	��Top=�69   $��330,380,0,0q�6Q   $��70��6f   $��25��6q   ��6}   �� $ CloseCommand�5      5       