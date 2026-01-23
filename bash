# En Colab, ejecuta esto en una celda
!rm -rf DASHBOAR_LLAMADAS_SI
!git clone https://sorenalonso17-arch:TU_TOKEN_REAL@github.com/sorenalonso17-arch/DASHBOAR_LLAMADAS_SI.git
!cp dashboard_llamadas_disponible_no_productivo.html DASHBOAR_LLAMADAS_SI/index.html
cd DASHBOAR_LLAMADAS_SI
git config user.name "sorenalonso17-arch"
git config user.email "sorenalonso17-arch@users.noreply.github.com"
git add index.html
git commit -m "Dashboard $(date)"
git push origin main
cd ..
