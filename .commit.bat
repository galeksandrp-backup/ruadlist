@echo off
@echo ���������� �����᮪...
hg pull
hg update --check
hg update
hg merge
@echo ������ ����஫��� �㬬:
hash.pl advblock.txt
@echo * advblock.txt
hash.pl antinuha.txt
@echo * antinuha.txt
hash.pl bitblock.txt
@echo * bitblock.txt
hash.pl cntblock.txt
@echo * cntblock.txt
@echo ������:
hg diff -U0 --nodates
@echo ���ᥭ�� ��������� �� �ࢥ�...
hg commit
hg push
pause