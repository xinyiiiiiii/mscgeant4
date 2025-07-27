#include "run.hh"
#include "G4SystemOfUnits.hh"
#include "G4RunManager.hh"
#include "G4Run.hh"

MyRunAction::MyRunAction()
{/*
  auto analysisManager = G4AnalysisManager::Instance();
  analysisManager->SetVerboseLevel(1);
  analysisManager->OpenFile("datafr.csv");

analysisManager->CreateNtuple("MyNtuple", "Test Data");
analysisManager->CreateNtupleIColumn("pdgCode");  
analysisManager->CreateNtupleSColumn("pName");  
analysisManager->CreateNtupleDColumn("scatAng");  
analysisManager->CreateNtupleIColumn("eventID");
analysisManager->CreateNtupleIColumn("trackID");
analysisManager->CreateNtupleSColumn("mName");
analysisManager->CreateNtupleSColumn("mThickness");
analysisManager->FinishNtuple();  

*/

}

MyRunAction::~MyRunAction()
{}


void MyRunAction::BeginOfRunAction(const G4Run*)
{
  auto analysisManager = G4AnalysisManager::Instance();

  //  if(!analysisManager->IsOpenFile()){
   //     analysisManager->OpenFile();
//}


}


void MyRunAction::EndOfRunACtion(const G4Run*)
{
  auto analysisManager = G4AnalysisManager::Instance();

    //analysisManager->Write();

    //analysisManager->CloseFile();



    
    
} 
