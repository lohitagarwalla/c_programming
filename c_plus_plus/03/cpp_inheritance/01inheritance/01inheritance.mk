##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=01inheritance
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Lohit/Desktop/code/cpp_inheritance
ProjectPath            :=C:/Users/Lohit/Desktop/code/cpp_inheritance/01inheritance
IntermediateDirectory  :=../build-$(ConfigurationName)/01inheritance
OutDir                 :=../build-$(ConfigurationName)/01inheritance
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
Objects0=../build-$(ConfigurationName)/01inheritance/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/01inheritance/Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/01inheritance/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\01inheritance" mkdir "..\build-$(ConfigurationName)\01inheritance"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\01inheritance" mkdir "..\build-$(ConfigurationName)\01inheritance"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/01inheritance/.d:
	@if not exist "..\build-$(ConfigurationName)\01inheritance" mkdir "..\build-$(ConfigurationName)\01inheritance"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/01inheritance/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/01inheritance/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/01inheritance/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/01inheritance/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/01inheritance/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/01inheritance/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/01inheritance/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/01inheritance/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/01inheritance/Account.cpp$(ObjectSuffix): Account.cpp ../build-$(ConfigurationName)/01inheritance/Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/01inheritance/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/01inheritance/Account.cpp$(DependSuffix): Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/01inheritance/Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/01inheritance/Account.cpp$(DependSuffix) -MM Account.cpp

../build-$(ConfigurationName)/01inheritance/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/01inheritance/Account.cpp$(PreprocessSuffix) Account.cpp

../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(ObjectSuffix): Saving_acc.cpp ../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lohit/Desktop/code/cpp_inheritance/01inheritance/Saving_acc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Saving_acc.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(DependSuffix): Saving_acc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(DependSuffix) -MM Saving_acc.cpp

../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(PreprocessSuffix): Saving_acc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/01inheritance/Saving_acc.cpp$(PreprocessSuffix) Saving_acc.cpp


-include ../build-$(ConfigurationName)/01inheritance//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


