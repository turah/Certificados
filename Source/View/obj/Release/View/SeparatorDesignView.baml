   M S B A M L   `   `   `  ���� S  OPresentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=ffbe73d8227bbca9?$clr-namespace:Presentation.ViewModelPresentation.ViewModel  5clr-namespace:Presentation.ViewPresentation.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem R NDomainModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=3252019bed0c1dbcJ4clr-namespace:DomainModel.Enums;assembly=DomainModelDomainModel.Enums +clr-namespace:PresentationPresentation  +    %Presentation.View.SeparatorDesignView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :	ViewModel$clr-namespace:Presentation.ViewModel     0Viewclr-namespace:Presentation.View     6sys&clr-namespace:System;assembly=mscorlib     Edata4clr-namespace:DomainModel.Enums;assembly=DomainModel     6sdtPresentationclr-namespace:Presentation     -     � Title$  Controle de Certificados��$
��1440��$	��860�� � WindowState$ 	Maximized=� � WindowStartupLocation$ CenterScreen=� � Icon$ /Shared/Application.png�� � 	Resources 5   /Presentation.ViewModel.SeparatorDesignViewModel   SeparatorDesignVM  	GrayBrush �� Color  SolidBorderBrush  DarkGrayBrush  DisabledBorderBrush �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        &	      &	      &	 *     &	 =     '�� M     7  7  7  7    �� $ 	#FF707070���� $
 #888���� $ #363636���� $
 #FFF���� " ��.���  � �� �� "	 ��.R�� .+��� $��Border��$��1,1,1,1q�8��  8�� $��1,1,1,1q�._��� $
 ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q���.  P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100���� $ Border��8   � ���� $ Border�� � ��$ 1,1,0,1q��� $ Border��8   � �� � DataContext   .��� -    �Name$ 
LayoutRoot�����#363636 ��  �� Source# [  .+��  � RowDefinitions �� $��0.046* ��� $��0.953* � � ColumnDefinitions �� $��1* �.+�� $��
0,10,0,-10q�$��1�����#363636 �� .+���  �� TabStripPlacement$
 left=����	#FFE8E8E8$��0,0,0,20q���Z�  �� SelectedIndex �� *TabControlSelectedIndex+.@��� $��40��$	��200��$��14(�
����������	#FF707070$��
0,14,0,-19q�$
��Left=�$��Consultar Alunos����Z� .���� $
��Auto=�$
��Auto=�.��%   Presentation.View.ConsultaAluno  $��0,0,0,0q�$
��1200��$	��700�� �� *consultaAlunoView+� $
��1440�� �� $	��11* ��� $
��553* ��� $
��135* ��� $	��17* �.+��� $��4��$��	0,-1,0,-3q�$��42��$��Bottom=�����  �� 
StartPoint$ 0,0.5&� �� EndPoint$ 1,0.5&�.���  � Color$ 	#FFF6F6F6��� $ 	#FF740000��� $	 Red�� � Offset$ 1Q��� $��Controle de Certificados��
�������$��25(�$��Center=�$	��354��$��42��$��1��$��508,0,244,-4q�$��Center=�