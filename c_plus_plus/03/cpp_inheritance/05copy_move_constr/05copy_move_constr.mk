##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=05copy_move_constr
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Lohit/Desktop/code/cpp_inheritance
ProjectPath            :=C:/Users/Lohit/Desktop/code/cpp_inheritance/05copy_move_constr
IntermediateDirectory  :=../build-$(ConfigurationName)/05copy_move_constr
OutDir                 :=../build-$(ConfigurationName)/05copy_move_constr
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Lohit
Date                   :=15/09/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            := -static-libgcc -static-libstdc++ 
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS := -std=c++14 -Wall -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/05copy_move_constr/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\05copy_move_constr" mkdir "..\build-$(ConfigurationName)\05copy_move_constr"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\05copy_move_constr" mkdir "..\build-$(ConfigurationName)\05copy_move_constr"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/05copy_move_constr/.d:
	@if not exist "..\build-$(ConfigurationName)\05copy_move_constr" mkdir "..\build-$(ConfigurationName)\05copy_move_constr"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(ObjectSuffix): Derived.cpp ../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/05copy_move_constr/Derived.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Derived.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(DependSuffix): Derived.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(DependSuffix) -MM Derived.cpp

../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(PreprocessSuffix): Derived.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/05copy_move_constr/Derived.cpp$(PreprocessSuffix) Derived.cpp

../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(ObjectSuffix): Base.cpp ../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/05copy_move_constr/Base.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Base.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(DependSuffix): Base.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(DependSuffix) -MM Base.cpp

../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(PreprocessSuffix): Base.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/05copy_move_constr/Base.cpp$(PreprocessSuffix) Base.cpp

../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/05copy_move_constr/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/05copy_move_constr/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/05copy_move_constr//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


