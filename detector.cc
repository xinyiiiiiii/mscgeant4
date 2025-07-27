#include "detector.hh"

MySensitiveDetector::MySensitiveDetector(G4String name):G4VSensitiveDetector(name)
{}

MySensitiveDetector::~MySensitiveDetector()
{}

G4bool MySensitiveDetector::ProcessHits(G4Step *aStep,G4TouchableHistory *ROhist)
{

G4StepPoint* prePoint = aStep->GetPreStepPoint();
    G4ThreeVector position = prePoint->GetPosition();

    G4Track* track = aStep->GetTrack();
    G4int trackID = track->GetTrackID();
    G4String particleName = track->GetDefinition()->GetParticleName();

    if (track->GetParentID() == 0) {  
        if (aStep->GetPreStepPoint()->GetStepStatus() == fGeomBoundary){
        G4cout << "Primary particle hit detector: "
               << particleName << " (Track ID: " << trackID << ")"
               << ", Position: " << position/mm << " mm" << G4endl;
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
