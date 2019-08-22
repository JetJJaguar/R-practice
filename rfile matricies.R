#matricies store values in rows and columns
matrix1 = matrix(data = c(1,2,3,4))
matrix1 #a matrix with a single column

matrix2 = matrix(data = c(1,2,3,4), nrow = 2, ncol = 2)
matrix2 #a matrix with rows and columns does it automatically

matrix3 = matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = T)
matrix3 #ordered by row so it goes from left to right not up and down

dim(matrix3) #dimensions of matrix

matrix3[1,2] #values of specific rows and columns

matrix3[1,]#entire row

matrix3[,3]#entire column
#combine vectors to make a matrix
matrix4 = rbind(1:3, 4:6, 7:9)
matrix4

#matrix4[2:3,] #second and third row directly
#matrix4[-1,] #samething but by removing the first row

#matrix4[1,1] = 0
#matrix4 #changing the position 1,1

matrix4[1,] = c(10,11,12) #chaging the whole row.
matrix4

#arrays

array1 = array(data = 1:8, dim = c(2,2,2))
array1

array1[1,2,2]

#same functions can apply to arrays that apply to matricies