   M S B A M L   `   `   `  ����   Presentation%    Presentation.View.ConsultaAluno   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $
��1000��.���� $
��Auto=�$
��Auto=�$
��auto��$
��auto��.��� $	��600��$
��1000��.+��� $��	10,10,0,0q�$
��Wrap=�$��12(����	#B3000000$
��Bold"�$
��Left=�$	��150��$��23��$	��Top=���   � Language$  pt-br�$�BUSCAR POR ALUNO���� $
��Left=�$��23��$��	10,35,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��321������ *FiltroPorNome+ �� UpdateSourceTrigger$ PropertyChanged=��� $��ADICIONAR LINHA��$
��Left=�$��
20,550,0,0q�$	��Top=�$	��140������ * AdicionarNovoItemAListaCommand+�� $��REMOVER LINHA SELECIONADA��$
��Left=�$��195,550,0,0q�$	��Top=�$	��220������ *RemoverItemSelecionadoCommand+�� $��SALVAR ALTERAÇÕES��$
��Left=�$��806,550,0,0q�$	��Top=�$	��165������ *Save+�� $��*ATUALIZAR MÉDIA�����	#B3F10909$
��Left=�$��
816,35,0,0q�$	��Top=�$	��165������ *AtualizarMedia+&   System.Windows.Controls.DataGrid     
IsReadOnly .     CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $��10,64,19,63q�����  �� Path$ Alunos� �� SelectedItem �� *AlunoSelecionado+	 �� SelectedIndex	 �� *IndiceAlunoSelecionado+
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .     Header$
 Nome��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Nome+   .  $ Escola�� �� *Escola+   .  $ Turma�� �� *Turma+   .  $ Período�� �� *Ano+   .  $ Nota Mid�� �� *Nota1+   .  $ Nota Final �� �� *Nota2+   .  $ 	Nota Oral�� �� *Nota3+   . $ Média*�� �� *Media+   .  $ Certificado�� �� *Certificado+   .  $ Contato�� �� *	Contato+�� $
��Left=�$��23��$��
357,36,0,0q�$
 Wrap=�$	��Top=�$	��120������ *FiltroPorEscola+$ PropertyChanged=��� $��
357,13,0,0q�$
��Wrap=�$��12(����	#B3000000$
��Bold"�$
��Left=�$	��150��$��23��$	��Top=��� $  pt-br�$�BUSCAR POR ESCOLA���� $
��Left=�$��23��$��
512,36,0,0q�$
 Wrap=�$	��Top=�$	��117������ *FiltroPorTurma+$ PropertyChanged=��� $��
512,13,0,0q�$
��Wrap=�$��12(����	#B3000000$
��Bold"�$
��Left=�$	��150��$��23��$	��Top=��� $  pt-br�$�BUSCAR POR TURMA���� $��
662,13,0,0q�$
��Wrap=�$��12(����	#B3000000$
��Bold"�$
��Left=�$	��150��$��23��$	��Top=��� $  pt-br�$�BUSCAR POR PERÍODO���� $
��Left=�$��23��$��
662,35,0,0q�$
 Wrap=�$	��Top=�$	��122������ *FiltroPorAno+$ PropertyChanged=�