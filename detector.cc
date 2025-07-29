#include "detector.hh"
#include "G4RunManager.hh"
#include "G4Run.hh"
#include <cmath>


MySensitiveDetector::MySensitiveDetector(G4String name):G4VSensitiveDetector(name)
{}

MySensitiveDetector::~MySensitiveDetector()
{}

G4double calcRadius(G4double x_point,G4double y_point){
    return std::sqrt(x_point*x_point + y_point*y_point);

}

G4bool MySensitiveDetector::ProcessHits(G4Step *aStep,G4TouchableHistory *ROhist)
{
    auto analysisManager = G4AnalysisManager::Instance();

G4StepPoint* prePoint = aStep->GetPreStepPoint();


    G4Track* track = aStep->GetTrack();
    G4int trackID = track->GetTrackID();
    G4String particleName = track->GetDefinition()->GetParticleName();


    if (track->GetParentID() == 0) {  
     if (aStep->GetPreStepPoint()->GetStepStatus() == fGeomBoundary){
        if(aStep->IsFirstStepInVolume()){
    G4ThreeVector position = prePoint->GetPosition();

        G4double z = position.z();
        G4double targetZ = 480.0 * mm;
        G4double tolerance = 0.1 * mm;


if (std::abs(z - targetZ) < tolerance) {

        G4double x = position.x();
        G4double y = position.y();
       
        G4cout << "Primary particle hit detector: "
               << particleName << " (Track ID: " << trackID << ")"
               << ", Position: " << position/mm << " mm" << ", x: " << x/mm << " mm" << ", y: "<< y/mm << " mm" << G4endl;

G4int stepNumber = aStep->GetTrack()->GetCurrentStepNumber();
G4cout << "Step number in SD: " << stepNumber << G4endl;

G4int runID = G4RunManager::GetRunManager()->GetCurrentRun()->GetRunID();
    G4cout << "Run ID: " << runID <<  G4endl;


    G4cout << "Radius: " << calcRadius(x,y)/mm <<  G4endl;

analysisManager->FillNtupleDColumn(4,x);
analysisManager->FillNtupleDColumn(5,y);
analysisManager->FillNtupleDColumn(6,z);
analysisManager->FillNtupleIColumn(7, runID);
analysisManager->FillNtupleDColumn(8, calcRadius(x,y));
}

}
    }
}


/*G4Track *track = aStep->GetTrack();

if (track->GetTrackID() == 1 && track->GetTrackStatus() == fStopAndKill) {
    G4StepPoint* prePoint = aStep->GetPreStepPoint();
    G4StepPoint* postPoint = aStep->GetPostStepPoint();

    G4ThreeVector preDir = prePoint->GetMomentumDirection();
    G4ThreeVector postDir = postPoint->GetMomentumDirection();

    // Calculate the angle between 
    G4double angleRad = preDir.angle(postDir);
    G4double angleDeg = angleRad * (180.0 / CLHEP::pi);

    G4cout << "Scattering angle (deg): " << angleDeg << G4endl;
}*/

/*
    G4Track *track = aStep->GetTrack();
    
    if (track->GetTrackID() != 1) return false;

    track->SetTrackStatus(fStopAndKill); 
    
    G4StepPoint *preStepPoint = aStep->GetPreStepPoint();
    G4StepPoint *postStepPoint = aStep->GetPostStepPoint();*/



    //G4ThreeVector posPhoton = preStepPoint->GetPosition();

    //G4cout << "Photon position:" << posPhoton << G4endl;

  /*const G4VTouchable *touchable = aStep->GetPreStepPoint()->GetTouchable();

    G4VPhysicalVolume vol = touchable->GetVolume();

    //G4cout << "volume " << vol << G4endl;*/

  /* G4VPhysicalVolume *physVol = touchable->GetVolume();
    G4ThreeVector posDetector = physVol->GetTranslation();
    
    //G4cout << "Detector position: "  << posDetector <<G4endl;

    G4int evt = G4RunManager::GetRunManager()->GetCurrentEvent()->GetEventID();

    G4AnalysisManager *man = G4AnalysisManager::Instance();
    man->FillNtupleIColumn(0,evt);
    man->FillNtupleDColumn(1,posDetector[0]);
    man->FillNtupleDColumn(2,posDetector[1]);
    man->FillNtupleDColumn(3,posDetector[2]);
    man->AddNtupleRow(0);*/

    return true;
}
