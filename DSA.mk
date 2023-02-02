##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=DSA
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/Admin/Documents/DSA
ProjectPath            :=C:/Users/Admin/Documents/DSA/DSA
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/DSA
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Admin
Date                   :=20/01/2023
CodeLitePath           :="C:/Program Files/CodeLite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/Admin/Documents/DSA/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/GraphDFS.cpp$(ObjectSuffix) $(IntermediateDirectory)/GraphBFS.cpp$(ObjectSuffix) $(IntermediateDirectory)/OverlappingIntervals.cpp$(ObjectSuffix) $(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(ObjectSuffix) $(IntermediateDirectory)/BST_BTtoBST.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cache_LRUCache.cpp$(ObjectSuffix) $(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(ObjectSuffix) $(IntermediateDirectory)/Backtracking_Permutations.cpp$(ObjectSuffix) $(IntermediateDirectory)/AVLTree.cpp$(ObjectSuffix) $(IntermediateDirectory)/Heap_STL.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/BT_Diameter.cpp$(ObjectSuffix) $(IntermediateDirectory)/QuickSort.cpp$(ObjectSuffix) $(IntermediateDirectory)/BST_ListToBST.cpp$(ObjectSuffix) $(IntermediateDirectory)/BT_NextRight.cpp$(ObjectSuffix) $(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(ObjectSuffix) $(IntermediateDirectory)/BT_LeftView.cpp$(ObjectSuffix) $(IntermediateDirectory)/DFS_WordSearch.cpp$(ObjectSuffix) $(IntermediateDirectory)/DP_MinPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/BackTracking_PathSum.cpp$(ObjectSuffix) $(IntermediateDirectory)/String_Reorganize.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(ObjectSuffix) $(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(ObjectSuffix) $(IntermediateDirectory)/LinkedList_Singly.cpp$(ObjectSuffix) $(IntermediateDirectory)/BT.cpp$(ObjectSuffix) $(IntermediateDirectory)/BST.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeneralTree.cpp$(ObjectSuffix) $(IntermediateDirectory)/Trie.cpp$(ObjectSuffix) $(IntermediateDirectory)/BT_TreeTraversals.cpp$(ObjectSuffix) $(IntermediateDirectory)/Heap_CheckifHeap.cpp$(ObjectSuffix) $(IntermediateDirectory)/Graph_CourseSchedule.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/LinkedList_Doubly.cpp$(ObjectSuffix) $(IntermediateDirectory)/Graph.cpp$(ObjectSuffix) $(IntermediateDirectory)/Heap_MinBinary.cpp$(ObjectSuffix) $(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/GraphDFS.cpp$(ObjectSuffix): GraphDFS.cpp $(IntermediateDirectory)/GraphDFS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/GraphDFS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GraphDFS.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GraphDFS.cpp$(DependSuffix): GraphDFS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GraphDFS.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GraphDFS.cpp$(DependSuffix) -MM GraphDFS.cpp

$(IntermediateDirectory)/GraphDFS.cpp$(PreprocessSuffix): GraphDFS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GraphDFS.cpp$(PreprocessSuffix) GraphDFS.cpp

$(IntermediateDirectory)/GraphBFS.cpp$(ObjectSuffix): GraphBFS.cpp $(IntermediateDirectory)/GraphBFS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/GraphBFS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GraphBFS.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GraphBFS.cpp$(DependSuffix): GraphBFS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GraphBFS.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GraphBFS.cpp$(DependSuffix) -MM GraphBFS.cpp

$(IntermediateDirectory)/GraphBFS.cpp$(PreprocessSuffix): GraphBFS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GraphBFS.cpp$(PreprocessSuffix) GraphBFS.cpp

$(IntermediateDirectory)/OverlappingIntervals.cpp$(ObjectSuffix): OverlappingIntervals.cpp $(IntermediateDirectory)/OverlappingIntervals.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/OverlappingIntervals.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OverlappingIntervals.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OverlappingIntervals.cpp$(DependSuffix): OverlappingIntervals.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OverlappingIntervals.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OverlappingIntervals.cpp$(DependSuffix) -MM OverlappingIntervals.cpp

$(IntermediateDirectory)/OverlappingIntervals.cpp$(PreprocessSuffix): OverlappingIntervals.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OverlappingIntervals.cpp$(PreprocessSuffix) OverlappingIntervals.cpp

$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(ObjectSuffix): DP_LongestIncrSubsq.cpp $(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/DP_LongestIncrSubsq.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(DependSuffix): DP_LongestIncrSubsq.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(DependSuffix) -MM DP_LongestIncrSubsq.cpp

$(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(PreprocessSuffix): DP_LongestIncrSubsq.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DP_LongestIncrSubsq.cpp$(PreprocessSuffix) DP_LongestIncrSubsq.cpp

$(IntermediateDirectory)/BST_BTtoBST.cpp$(ObjectSuffix): BST_BTtoBST.cpp $(IntermediateDirectory)/BST_BTtoBST.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BST_BTtoBST.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BST_BTtoBST.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BST_BTtoBST.cpp$(DependSuffix): BST_BTtoBST.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BST_BTtoBST.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BST_BTtoBST.cpp$(DependSuffix) -MM BST_BTtoBST.cpp

$(IntermediateDirectory)/BST_BTtoBST.cpp$(PreprocessSuffix): BST_BTtoBST.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BST_BTtoBST.cpp$(PreprocessSuffix) BST_BTtoBST.cpp

$(IntermediateDirectory)/Cache_LRUCache.cpp$(ObjectSuffix): Cache_LRUCache.cpp $(IntermediateDirectory)/Cache_LRUCache.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Cache_LRUCache.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cache_LRUCache.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cache_LRUCache.cpp$(DependSuffix): Cache_LRUCache.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Cache_LRUCache.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Cache_LRUCache.cpp$(DependSuffix) -MM Cache_LRUCache.cpp

$(IntermediateDirectory)/Cache_LRUCache.cpp$(PreprocessSuffix): Cache_LRUCache.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cache_LRUCache.cpp$(PreprocessSuffix) Cache_LRUCache.cpp

$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(ObjectSuffix): QueuePriorty_MedianStream.cpp $(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/QueuePriorty_MedianStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(DependSuffix): QueuePriorty_MedianStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(DependSuffix) -MM QueuePriorty_MedianStream.cpp

$(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(PreprocessSuffix): QueuePriorty_MedianStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/QueuePriorty_MedianStream.cpp$(PreprocessSuffix) QueuePriorty_MedianStream.cpp

$(IntermediateDirectory)/Backtracking_Permutations.cpp$(ObjectSuffix): Backtracking_Permutations.cpp $(IntermediateDirectory)/Backtracking_Permutations.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Backtracking_Permutations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Backtracking_Permutations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Backtracking_Permutations.cpp$(DependSuffix): Backtracking_Permutations.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Backtracking_Permutations.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Backtracking_Permutations.cpp$(DependSuffix) -MM Backtracking_Permutations.cpp

$(IntermediateDirectory)/Backtracking_Permutations.cpp$(PreprocessSuffix): Backtracking_Permutations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Backtracking_Permutations.cpp$(PreprocessSuffix) Backtracking_Permutations.cpp

$(IntermediateDirectory)/AVLTree.cpp$(ObjectSuffix): AVLTree.cpp $(IntermediateDirectory)/AVLTree.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/AVLTree.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/AVLTree.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/AVLTree.cpp$(DependSuffix): AVLTree.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/AVLTree.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/AVLTree.cpp$(DependSuffix) -MM AVLTree.cpp

$(IntermediateDirectory)/AVLTree.cpp$(PreprocessSuffix): AVLTree.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/AVLTree.cpp$(PreprocessSuffix) AVLTree.cpp

$(IntermediateDirectory)/Heap_STL.cpp$(ObjectSuffix): Heap_STL.cpp $(IntermediateDirectory)/Heap_STL.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Heap_STL.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Heap_STL.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Heap_STL.cpp$(DependSuffix): Heap_STL.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Heap_STL.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Heap_STL.cpp$(DependSuffix) -MM Heap_STL.cpp

$(IntermediateDirectory)/Heap_STL.cpp$(PreprocessSuffix): Heap_STL.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Heap_STL.cpp$(PreprocessSuffix) Heap_STL.cpp

$(IntermediateDirectory)/BT_Diameter.cpp$(ObjectSuffix): BT_Diameter.cpp $(IntermediateDirectory)/BT_Diameter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BT_Diameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BT_Diameter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BT_Diameter.cpp$(DependSuffix): BT_Diameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BT_Diameter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BT_Diameter.cpp$(DependSuffix) -MM BT_Diameter.cpp

$(IntermediateDirectory)/BT_Diameter.cpp$(PreprocessSuffix): BT_Diameter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BT_Diameter.cpp$(PreprocessSuffix) BT_Diameter.cpp

$(IntermediateDirectory)/QuickSort.cpp$(ObjectSuffix): QuickSort.cpp $(IntermediateDirectory)/QuickSort.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/QuickSort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/QuickSort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/QuickSort.cpp$(DependSuffix): QuickSort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/QuickSort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/QuickSort.cpp$(DependSuffix) -MM QuickSort.cpp

$(IntermediateDirectory)/QuickSort.cpp$(PreprocessSuffix): QuickSort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/QuickSort.cpp$(PreprocessSuffix) QuickSort.cpp

$(IntermediateDirectory)/BST_ListToBST.cpp$(ObjectSuffix): BST_ListToBST.cpp $(IntermediateDirectory)/BST_ListToBST.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BST_ListToBST.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BST_ListToBST.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BST_ListToBST.cpp$(DependSuffix): BST_ListToBST.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BST_ListToBST.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BST_ListToBST.cpp$(DependSuffix) -MM BST_ListToBST.cpp

$(IntermediateDirectory)/BST_ListToBST.cpp$(PreprocessSuffix): BST_ListToBST.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BST_ListToBST.cpp$(PreprocessSuffix) BST_ListToBST.cpp

$(IntermediateDirectory)/BT_NextRight.cpp$(ObjectSuffix): BT_NextRight.cpp $(IntermediateDirectory)/BT_NextRight.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BT_NextRight.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BT_NextRight.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BT_NextRight.cpp$(DependSuffix): BT_NextRight.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BT_NextRight.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BT_NextRight.cpp$(DependSuffix) -MM BT_NextRight.cpp

$(IntermediateDirectory)/BT_NextRight.cpp$(PreprocessSuffix): BT_NextRight.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BT_NextRight.cpp$(PreprocessSuffix) BT_NextRight.cpp

$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(ObjectSuffix): PacificAtlanticWaterFlow.cpp $(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/PacificAtlanticWaterFlow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(DependSuffix): PacificAtlanticWaterFlow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(DependSuffix) -MM PacificAtlanticWaterFlow.cpp

$(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(PreprocessSuffix): PacificAtlanticWaterFlow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PacificAtlanticWaterFlow.cpp$(PreprocessSuffix) PacificAtlanticWaterFlow.cpp

$(IntermediateDirectory)/BT_LeftView.cpp$(ObjectSuffix): BT_LeftView.cpp $(IntermediateDirectory)/BT_LeftView.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BT_LeftView.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BT_LeftView.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BT_LeftView.cpp$(DependSuffix): BT_LeftView.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BT_LeftView.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BT_LeftView.cpp$(DependSuffix) -MM BT_LeftView.cpp

$(IntermediateDirectory)/BT_LeftView.cpp$(PreprocessSuffix): BT_LeftView.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BT_LeftView.cpp$(PreprocessSuffix) BT_LeftView.cpp

$(IntermediateDirectory)/DFS_WordSearch.cpp$(ObjectSuffix): DFS_WordSearch.cpp $(IntermediateDirectory)/DFS_WordSearch.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/DFS_WordSearch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DFS_WordSearch.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DFS_WordSearch.cpp$(DependSuffix): DFS_WordSearch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DFS_WordSearch.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DFS_WordSearch.cpp$(DependSuffix) -MM DFS_WordSearch.cpp

$(IntermediateDirectory)/DFS_WordSearch.cpp$(PreprocessSuffix): DFS_WordSearch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DFS_WordSearch.cpp$(PreprocessSuffix) DFS_WordSearch.cpp

$(IntermediateDirectory)/DP_MinPath.cpp$(ObjectSuffix): DP_MinPath.cpp $(IntermediateDirectory)/DP_MinPath.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/DP_MinPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DP_MinPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DP_MinPath.cpp$(DependSuffix): DP_MinPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DP_MinPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DP_MinPath.cpp$(DependSuffix) -MM DP_MinPath.cpp

$(IntermediateDirectory)/DP_MinPath.cpp$(PreprocessSuffix): DP_MinPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DP_MinPath.cpp$(PreprocessSuffix) DP_MinPath.cpp

$(IntermediateDirectory)/BackTracking_PathSum.cpp$(ObjectSuffix): BackTracking_PathSum.cpp $(IntermediateDirectory)/BackTracking_PathSum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BackTracking_PathSum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BackTracking_PathSum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BackTracking_PathSum.cpp$(DependSuffix): BackTracking_PathSum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BackTracking_PathSum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BackTracking_PathSum.cpp$(DependSuffix) -MM BackTracking_PathSum.cpp

$(IntermediateDirectory)/BackTracking_PathSum.cpp$(PreprocessSuffix): BackTracking_PathSum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BackTracking_PathSum.cpp$(PreprocessSuffix) BackTracking_PathSum.cpp

$(IntermediateDirectory)/String_Reorganize.cpp$(ObjectSuffix): String_Reorganize.cpp $(IntermediateDirectory)/String_Reorganize.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/String_Reorganize.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/String_Reorganize.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/String_Reorganize.cpp$(DependSuffix): String_Reorganize.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/String_Reorganize.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/String_Reorganize.cpp$(DependSuffix) -MM String_Reorganize.cpp

$(IntermediateDirectory)/String_Reorganize.cpp$(PreprocessSuffix): String_Reorganize.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/String_Reorganize.cpp$(PreprocessSuffix) String_Reorganize.cpp

$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(ObjectSuffix): Deque_SlidingWindow.cpp $(IntermediateDirectory)/Deque_SlidingWindow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Deque_SlidingWindow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(DependSuffix): Deque_SlidingWindow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(DependSuffix) -MM Deque_SlidingWindow.cpp

$(IntermediateDirectory)/Deque_SlidingWindow.cpp$(PreprocessSuffix): Deque_SlidingWindow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Deque_SlidingWindow.cpp$(PreprocessSuffix) Deque_SlidingWindow.cpp

$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(ObjectSuffix): BST_BSTtoMinHeap.cpp $(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BST_BSTtoMinHeap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(DependSuffix): BST_BSTtoMinHeap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(DependSuffix) -MM BST_BSTtoMinHeap.cpp

$(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(PreprocessSuffix): BST_BSTtoMinHeap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BST_BSTtoMinHeap.cpp$(PreprocessSuffix) BST_BSTtoMinHeap.cpp

$(IntermediateDirectory)/LinkedList_Singly.cpp$(ObjectSuffix): LinkedList_Singly.cpp $(IntermediateDirectory)/LinkedList_Singly.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/LinkedList_Singly.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LinkedList_Singly.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LinkedList_Singly.cpp$(DependSuffix): LinkedList_Singly.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LinkedList_Singly.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LinkedList_Singly.cpp$(DependSuffix) -MM LinkedList_Singly.cpp

$(IntermediateDirectory)/LinkedList_Singly.cpp$(PreprocessSuffix): LinkedList_Singly.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LinkedList_Singly.cpp$(PreprocessSuffix) LinkedList_Singly.cpp

$(IntermediateDirectory)/BT.cpp$(ObjectSuffix): BT.cpp $(IntermediateDirectory)/BT.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BT.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BT.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BT.cpp$(DependSuffix): BT.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BT.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BT.cpp$(DependSuffix) -MM BT.cpp

$(IntermediateDirectory)/BT.cpp$(PreprocessSuffix): BT.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BT.cpp$(PreprocessSuffix) BT.cpp

$(IntermediateDirectory)/BST.cpp$(ObjectSuffix): BST.cpp $(IntermediateDirectory)/BST.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BST.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BST.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BST.cpp$(DependSuffix): BST.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BST.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BST.cpp$(DependSuffix) -MM BST.cpp

$(IntermediateDirectory)/BST.cpp$(PreprocessSuffix): BST.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BST.cpp$(PreprocessSuffix) BST.cpp

$(IntermediateDirectory)/GeneralTree.cpp$(ObjectSuffix): GeneralTree.cpp $(IntermediateDirectory)/GeneralTree.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/GeneralTree.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeneralTree.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeneralTree.cpp$(DependSuffix): GeneralTree.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeneralTree.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeneralTree.cpp$(DependSuffix) -MM GeneralTree.cpp

$(IntermediateDirectory)/GeneralTree.cpp$(PreprocessSuffix): GeneralTree.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeneralTree.cpp$(PreprocessSuffix) GeneralTree.cpp

$(IntermediateDirectory)/Trie.cpp$(ObjectSuffix): Trie.cpp $(IntermediateDirectory)/Trie.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Trie.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Trie.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Trie.cpp$(DependSuffix): Trie.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Trie.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Trie.cpp$(DependSuffix) -MM Trie.cpp

$(IntermediateDirectory)/Trie.cpp$(PreprocessSuffix): Trie.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Trie.cpp$(PreprocessSuffix) Trie.cpp

$(IntermediateDirectory)/BT_TreeTraversals.cpp$(ObjectSuffix): BT_TreeTraversals.cpp $(IntermediateDirectory)/BT_TreeTraversals.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/BT_TreeTraversals.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BT_TreeTraversals.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BT_TreeTraversals.cpp$(DependSuffix): BT_TreeTraversals.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BT_TreeTraversals.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BT_TreeTraversals.cpp$(DependSuffix) -MM BT_TreeTraversals.cpp

$(IntermediateDirectory)/BT_TreeTraversals.cpp$(PreprocessSuffix): BT_TreeTraversals.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BT_TreeTraversals.cpp$(PreprocessSuffix) BT_TreeTraversals.cpp

$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(ObjectSuffix): Heap_CheckifHeap.cpp $(IntermediateDirectory)/Heap_CheckifHeap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Heap_CheckifHeap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(DependSuffix): Heap_CheckifHeap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(DependSuffix) -MM Heap_CheckifHeap.cpp

$(IntermediateDirectory)/Heap_CheckifHeap.cpp$(PreprocessSuffix): Heap_CheckifHeap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Heap_CheckifHeap.cpp$(PreprocessSuffix) Heap_CheckifHeap.cpp

$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(ObjectSuffix): Graph_CourseSchedule.cpp $(IntermediateDirectory)/Graph_CourseSchedule.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Graph_CourseSchedule.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(DependSuffix): Graph_CourseSchedule.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(DependSuffix) -MM Graph_CourseSchedule.cpp

$(IntermediateDirectory)/Graph_CourseSchedule.cpp$(PreprocessSuffix): Graph_CourseSchedule.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Graph_CourseSchedule.cpp$(PreprocessSuffix) Graph_CourseSchedule.cpp

$(IntermediateDirectory)/LinkedList_Doubly.cpp$(ObjectSuffix): LinkedList_Doubly.cpp $(IntermediateDirectory)/LinkedList_Doubly.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/LinkedList_Doubly.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LinkedList_Doubly.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LinkedList_Doubly.cpp$(DependSuffix): LinkedList_Doubly.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LinkedList_Doubly.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LinkedList_Doubly.cpp$(DependSuffix) -MM LinkedList_Doubly.cpp

$(IntermediateDirectory)/LinkedList_Doubly.cpp$(PreprocessSuffix): LinkedList_Doubly.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LinkedList_Doubly.cpp$(PreprocessSuffix) LinkedList_Doubly.cpp

$(IntermediateDirectory)/Graph.cpp$(ObjectSuffix): Graph.cpp $(IntermediateDirectory)/Graph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Graph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Graph.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Graph.cpp$(DependSuffix): Graph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Graph.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Graph.cpp$(DependSuffix) -MM Graph.cpp

$(IntermediateDirectory)/Graph.cpp$(PreprocessSuffix): Graph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Graph.cpp$(PreprocessSuffix) Graph.cpp

$(IntermediateDirectory)/Heap_MinBinary.cpp$(ObjectSuffix): Heap_MinBinary.cpp $(IntermediateDirectory)/Heap_MinBinary.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Heap_MinBinary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Heap_MinBinary.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Heap_MinBinary.cpp$(DependSuffix): Heap_MinBinary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Heap_MinBinary.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Heap_MinBinary.cpp$(DependSuffix) -MM Heap_MinBinary.cpp

$(IntermediateDirectory)/Heap_MinBinary.cpp$(PreprocessSuffix): Heap_MinBinary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Heap_MinBinary.cpp$(PreprocessSuffix) Heap_MinBinary.cpp

$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(ObjectSuffix): Backtracking_CombinationSum.cpp $(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Admin/Documents/DSA/DSA/Backtracking_CombinationSum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(DependSuffix): Backtracking_CombinationSum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(DependSuffix) -MM Backtracking_CombinationSum.cpp

$(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(PreprocessSuffix): Backtracking_CombinationSum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Backtracking_CombinationSum.cpp$(PreprocessSuffix) Backtracking_CombinationSum.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


