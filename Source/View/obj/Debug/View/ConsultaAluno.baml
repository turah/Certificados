   M S B A M L   `   `   `  ����  Presentation%    Presentation.View.ConsultaAluno   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��1000��5   #   .��5	      �� $
��Auto=�6   $
��Auto=�68   $
��auto��6[   $
��auto��6h   .��5
   
   � $	��600��6   $
��1000��6   .+�5      �� $��	10,10,0,0q�6   $
��Wrap=�6+   $��12(�6?   ���	#B3000000$
��Bold"�6d   $
��Left=�6v   $	��150��6�   $��23��6�   $	��Top=�6�   �� 6�     � Language$  pt-br�6�   $�BUSCAR POR ALUNO��6�   6�   �� 5      $
��Left=�6Z   $��23��6u   $��	10,35,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��321��6�   ��6   �� *FiltroPorNome+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5/      $��ADICIONAR LINHA��6H   $
��Left=�6b   $��
20,550,0,0q�6}   $	��Top=�6�   $	��140��6�   ��6   �� * AdicionarNovoItemAListaCommand+6�   �� 50      $��REMOVER LINHA SELECIONADA��6G   $
��Left=�6k   $��195,550,0,0q�6�   $	��Top=�6�   $	��220��6�   ��6   �� *RemoverItemSelecionadoCommand+6�   �� 51      $��SALVAR ALTERAÇÕES��6.   $
��Left=�6J   $��806,550,0,0q�6e   $	��Top=�6z   $	��165��6�   ��6   �� *Save+6�   �� 52      $��*ATUALIZAR MÉDIA��68   ���	#B3F10909$
��Left=�6j   $��
816,35,0,0q�6�   $	��Top=�6�   $	��165��6�   ��6   �� *AtualizarMedia+6�   &   System.Windows.Controls.DataGrid  55         
IsReadOnly .     CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $��10,64,19,63q�6�   ��6   ��  �� Path$ Alunos� �� SelectedItem 6�   �� *AlunoSelecionado+	 �� SelectedIndex	 6�   �� *IndiceAlunoSelecionado+
   Columns
 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .     Header$
 Nome��6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *Nome+  59       .  $ Escola��6<    6L   �� *Escola+  5:       .  $ Turma��6<    6K   �� *Turma+  5;       .  $ Período��6<    6M   �� *Ano+  5<       .  $ Nota Mid��6<    6N   �� *Nota1+  5=       .  $ Nota Final ��6<    6Q   �� *Nota2+  5>       .  $ 	Nota Oral��6<    6O   �� *Nota3+  5?       . $ Média*��6;    6K   �� *Media+  5@       .  $ Certificado��6<    6Q   �� *Certificado+  5A       .  $ Contato��6<    6M   �� *	Contato+5C      �� 5D      $
��Left=�6\   $��23��6w   $��
357,36,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6   �� *FiltroPorEscola+$ PropertyChanged=�6�   �� 5E      $��
357,13,0,0q�6   $
��Wrap=�6,   $��12(�6@   ���	#B3000000$
��Bold"�6e   $
��Left=�6w   $	��150��6�   $��23��6�   $	��Top=�6�   �� 6�   $  pt-br�6�   $�BUSCAR POR ESCOLA��6�   6�   �� 5G      $
��Left=�6[   $��23��6v   $��
512,36,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��117��6�   ��6   �� *FiltroPorTurma+$ PropertyChanged=�6�   �� 5H      $��
512,13,0,0q�6   $
��Wrap=�6,   $��12(�6@   ���	#B3000000$
��Bold"�6e   $
��Left=�6w   $	��150��6�   $��23��6�   $	��Top=�6�   �� 6�   $  pt-br�6�   $�BUSCAR POR TURMA��6�   6�   �� 5J      $��
662,13,0,0q�6   $
��Wrap=�6,   $��12(�6@   ���	#B3000000$
��Bold"�6e   $
��Left=�6w   $	��150��6�   $��23��6�   $	��Top=�6�   �� 6�   $  pt-br�6�   $�BUSCAR POR PERÍODO��6�   6�   �� 5K      $
��Left=�6Y   $��23��6t   $��
662,35,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��122��6�   ��6   �� *FiltroPorAno+$ PropertyChanged=�6�   5N      5O      5P      