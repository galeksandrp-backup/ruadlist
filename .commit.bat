@echo off
@echo ���������� �����᮪...
hg pull
hg update --check
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
@echo ���ᥭ�� ��������� �� �ࢥ�...
hg commit
hg push
