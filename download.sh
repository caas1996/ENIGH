mkdir -p download
mkdir -p database
cd download
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Viviendas_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Hogares_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Poblacion_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Trabajos_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Erogaciones_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Gastohogar_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Gastopersona_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Gastotarjetas_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Ingresos_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Agropecuario_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Noagropecuario_2012_concil_2010_DBF.exe&ht=02
curl -O http://www3.inegi.org.mx/sistemas/microdatos2/Descargas.aspx?sr=Microdatos_archivos/enigh/new/2012/tra/DBF/Tra_Concentrado_2012_concil_2010_DBF.exe&ht=02

for i in *
do      
  unzip -o $i -d ../database/
done
