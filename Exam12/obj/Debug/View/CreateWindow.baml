   M S B A M L   `   `   `  ����
  Exam12+    %ContactsEditor_MVVM.View.CreateWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Create address��5   	   $	��480��6    $	��440��6-    � 
ResizeMode$ NoResize=�69   .��5      �  � 	Resources 5   
    �� DataType-  'System.Windows.Controls.ValidationError �� Path��%�   (��       5      *, +)�� 6   "  6   .R�5      �� $��Italic$�6   $��10(�6/   
���  ��$��Right=�6N   $	��Top=�6j   ��6�   �� $ ErrorContent�5	      5
      .+�5   
   �� $��Phone number��6   $
��Left=�6(   $	��Top=�6C   $��	20,20,0,0q�6[   �� 5   
   $��
First name��6   $
��Left=�6&   $	��Top=�6A   $��	20,80,0,0q�6Y   �� 5   
   $��	Last name��6   $
��Left=�6%   $	��Top=�6@   $��
20,120,0,0q�6X   �� 5   
   $��Address��6   $
��Left=�6#   $	��Top=�6>   $��
20,180,0,0q�6V   �� 5   
   $��Zipcode��6   $
��Left=�6#   $	��Top=�6>   $��
20,220,0,0q�6V   �� 5   
   $��Email address��6   $
��Left=�6)   $	��Top=�6D   $��
20,280,0,0q�6\   �� 5   
   $��Title��6   $
��Left=�6!   $	��Top=�6<   $��
20,340,0,0q�6T   �� 5   
   -   5        $��txtPhone��5      $
��Left=�6"   $	��Top=�6=   $��
120,20,0,0q�6U   $��80��6i   $��22��6t   ��6�   �� $ Phone� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=� =� ErrorTemplate 6�   Z� �� 5   
   $
��Left=�6   $	��Top=�66   $��
120,45,0,0q�6N   $��20��6b   ��6n   ��  �� ElementName$ txtPhone��$% (Validation.Errors).CurrentItem��� 5   
   $
��Left=�6   $	��Top=�6-   $��
120,80,0,0q�6E   $	��280��6Y   $��22��6e   ��6q   �� $ 	Firstname��� 5   
   -   5        $��txtLastname��5      $
��Left=�6%   $	��Top=�6@   $��120,120,0,0q�6X   $	��200��6m   $��22��6y   ��6�   �� $ Lastname� . $ PropertyChanged=� 6�   Z� �� 5   
   $
��Left=�6   $	��Top=�66   $��120,145,0,0q�6N   $��20��6c   ��6o   �� $ txtLastname��$% (Validation.Errors).CurrentItem��� 5   
   $
��Left=�6   $	��Top=�6-   $��120,180,0,0q�6E   $	��280��6Z   $��22��6f   ��6r   �� $ Address��� 5   
   -   5        $��
txtZipcode��5      $
��Left=�6$   $	��Top=�6?   $��120,220,0,0q�6W   $��50��6l   $��22��6w   ��6�   �� $ Zipcode� . $ PropertyChanged=� 6�   Z� �� 5   
   $
��Left=�6   $	��Top=�66   $��120,245,0,0q�6N   $��20��6c   ��6o   �� $ 
txtZipcode��$% (Validation.Errors).CurrentItem��� 5   
   -   5        $��txtEmail��5      $
��Left=�6"   $	��Top=�6=   $��120,280,0,0q�6U   $	��280��6j   $��22��6v   ��6�   �� $ Email� . $ PropertyChanged=� 6�   Z� �� 5   
   $
��Left=�6   $	��Top=�66   $��120,305,0,0q�6N   $��20��6c   ��6o   �� $ txtEmail��$% (Validation.Errors).CurrentItem��� 5   
   $
��Left=�6   $	��Top=�6-   $��120,340,0,0q�6E   $	��280��6Z   $��22��6f   ��6r   �� $ Title��� 5   
   $��Ok��6   $
��Left=�6   $	��Top=�69   $��240,390,0,0q�6Q   $��70��6f   $��25��6q   ��6}   �� $ 	OkCommand��� 5   
   $��Cancel��6   $
��Left=�6"   $	��Top=�6=   $��330,390,0,0q�6U   $��70��6j   $��25��6u   ��6�   �� $ CloseCommand�5      5       