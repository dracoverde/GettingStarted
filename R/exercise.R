# Some basic tests to make sure things are running. 
#Replace the things that is of the form "__STUFF__" with actual content.
#It might still need the quotes; it might not.

GetHowManyTrees_exercise <- function(ntaxa=10) {
	#ape can compute this for us.
  result <- howmanytrees(ntaxa)
	return(result)	
}

GetAlignment_exercise <- function() {
	#Let's see where mafft is installed
  print(system("where mafft")) 
  #'where' is the windows command for 'which'
	#had to make sure the folder in which I stored the program was one in which windows would look for programs  
  data(woodmouse)
	result <- mafft(woodmouse, path="E:/SCHOOL/Documents-School/Class/EEB_603_PhyloMeth/mafft-7.271-win10/mafft-win/mafft.bat") #hint, look up one line
  return(result)
}
