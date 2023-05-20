# Obtener los nombres de las columnas y filas de un data frame o matriz
data_frame <- data.frame( x = c( 1, 2 ), y = c( 3, 4 ) )
nombres_columnas <- colnames( data_frame )
nombres_filas <- rownames( data_frame )
print( nombres_columnas )
print( nombres_filas )
