   M S B A M L   `   `   `  ����S  OPresentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=ffbe73d8227bbca9?$clr-namespace:Presentation.ViewModelPresentation.ViewModel  5
      5clr-namespace:Presentation.ViewPresentation.View  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NDomainModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=3252019bed0c1dbcJ4clr-namespace:DomainModel.Enums;assembly=DomainModelDomainModel.Enums 5      +clr-namespace:PresentationPresentation  5      +    %Presentation.View.SeparatorDesignView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      :	ViewModel$clr-namespace:Presentation.ViewModel     5
      0Viewclr-namespace:Presentation.View     5      6sys&clr-namespace:System;assembly=mscorlib     5      Edata4clr-namespace:DomainModel.Enums;assembly=DomainModel     5      6sdtPresentationclr-namespace:Presentation     5      -   5          � Title$  Controle de Certificados��5      $
��1440��5      $	��860��6    � WindowState$ 	Maximized=�6    � WindowStartupLocation$ CenterScreen=�67    � Icon$ /Shared/Application.png��6\    � 	Resources 5      5   /Presentation.ViewModel.SeparatorDesignViewModel   SeparatorDesignVM  	GrayBrush �� Color  SolidBorderBrush  DarkGrayBrush  DisabledBorderBrush �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%q  &	        &	      &	 6     &	 T     &	 u     '�� �     7  7  7  7    5   
   6-   �� 5   
   $ 	#FF707070��6,   �� 5   
   $
 #888��63   �� 5   
   $ #363636��60   �� 5   
   $
 #FFF��66   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      � .+�5      �� $��Border��5   !   $��1,1,1,1q�5   !   8��  8�� $��1,1,1,1q�5!   !   ._�5"   "   �� $
 ContentSite��63   $��Center=�5#   %   $��Center=�5$   %   $��Header��5%   %   $��	12,2,12,2q�5&   %   ��. 5'   %   5(      5)       5*      P� 5+       �@��
IsSelected . . �5,   "   ��  �@K�ZIndex$	 100��6A   �� 5-   "   $ Border��6)   8   � ��6S   �� 5.   "   $ Border��6)    � ��$ 1,1,0,1q�6X   �� 5/   "   $ Border��6)   8   � ��6T   50      52      54      55      56       � DataContext 58        59   
   .��5<      � -   5         �Name$ 
LayoutRoot��5<   Y   ���#363636 6   ��  �� Source# [  .+�5=   
   �  � RowDefinitions 5>      �� 5?      $��0.046* �6    �� 5@      $��0.953* �6     � ColumnDefinitions 5B      �� 5C      $��1* �6#   .+�5E      � $��
0,10,0,-10q�6   $��1��6'   ���#363636 5F      �� 5G      .+�5I      ��  �� TabStripPlacement$
 left=�6   ���	#FFE8E8E8$��0,0,0,20q�6�   ��6M   Z�  �� SelectedIndex 6d   �� *TabControlSelectedIndex+.@�5_      �� $��40��6   $	��200��6+   $��14(�67   
����������	#FF707070$��
0,14,0,-19q�6�   $
��Left=�6�   $��Consultar Alunos��6�   ��6X   Z� .��5`      �� $
��Auto=�6'   $
��Auto=�6L   .��5a      %   Presentation.View.ConsultaAluno  $��0,0,0,0q�6[   $
��1200��6l   $	��700��6y    61   �� *consultaAlunoView+6y   5b      5c      5d      5e      � 5f      $
��1440��6    5g      �� 5h      $	��11* �6'   �� 5i      $
��553* �6'   �� 5j      $
��135* �6'   �� 5k      $	��17* �6'   .+�5m      �� $��4��6   $��	0,-1,0,-3q�60   $��42��6C   $��Bottom=�6O   ��5n      �� 5o       �� 
StartPoint$ 0,0.5&�6.    �� EndPoint$ 1,0.5&�6A   .��5p      �  � Color$ 	#FFF6F6F6��6+   � 5q      $ 	#FF740000��6+   � 5r      $	 Red��6+    � Offset$ 1Q�67   5s      5u      �� 5�      $��Controle de Certificados��6   
�������$��25(�6O   $��Center=�6]   $	��354��6x   $��42��6�   $��1��6�   $��508,0,244,-4q�6�   $��Center=�6�   5�      5�      5�      5�      