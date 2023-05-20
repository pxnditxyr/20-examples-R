# Filtrar un data frame basado en una condición
data_frame <- data.frame( x = c( 1, 2, 3, 4, 5 ), y = c( 10, 20, 30, 40, 50 ) )
subset_data_frame <- subset( data_frame, x > 2 )
print( subset_data_frame )
