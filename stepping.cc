#include "stepping.hh"
#include <fstream>
#include <iomanip>

MySteppingAction::MySteppingAction(MyEventAction *eventAction)
{
    fEventAction = eventAction;

}

MySteppingAction::~MySteppingAction()
{

}

void MySteppingAction::UserSteppingAction(const G4Step *step)
{   
 /*   
    G4Track *track = step->GetTrack();

    //track->SetTrackStatus(fStopAndKill); 
if (track->GetTrackID() == 1 && track->GetTrackStatus() == fStopAndKill) {
    G4StepPoint* prePoint = step->GetPreStepPoint();
    G4StepPoint* postPoint = step->GetPostStepPoint();

    G4ThreeVector preDir = prePoint->GetMomentumDirection();
    G4ThreeVector postDir = postPoint->GetMomentumDirection();

    // Calculate the angle between 
    G4double angleRad = preDir.angle(postDir);
    G4double angleDeg = angleRad * (180.0 / CLHEP::pi);

    G4cout << "Scattering angle (deg): " << angleDeg << G4endl;
    G4cout << "Scattering angle (rad): " << angleRad << G4endl;

    G4String pName = track->GetDefinition()->GetParticleName();

    auto analysisManager = G4AnalysisManager::Instance();

    //G4int eventID = step->GetEventID();

    G4int trackID = track->GetTrackID();
    G4int pdgCode = track->GetDefinition()->GetPDGEncoding();
    
    analysisManager->FillNtupleIColumn(0,pdgCode);
    analysisManager->FillNtupleSColumn(1,pName);
    analysisManager->FillNtupleDColumn(2,angleDeg);
    analysisManager->FillNtupleIColumn(4,trackID);
    
    //analysisManager->AddNtupleRow();

}*/

    /*G4LogicalVolume *volume = step->GetPreStepPoint()->GetTouchableHandle()->GetVolume()->GetLogicalVolume();
    
    const MyDetectorConstruction *detectorConstruction = static_cast<const MyDetectorConstruction*> (G4RunManager::GetRunManager()->GetUserDetectorConstruction());
    
    G4LogicalVolume *fScoringVolume = detectorConstruction->GetScoringVolume();
    
    if(volume != fScoringVolume)
        return;
    
    G4double edep = step->GetTotalEnergyDeposit();
    fEventAction->AddEdep(edep);*/
}
