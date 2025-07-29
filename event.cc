#include "event.hh"
#include "G4AnalysisManager.hh"
#include "G4SystemOfUnits.hh"
#include <cmath>




MyEventAction::MyEventAction(MyRunAction*)
{

}

MyEventAction::~MyEventAction()
{

}

void MyEventAction::BeginOfEventAction(const G4Event*)
{
}


void MyEventAction::EndOfEventAction(const G4Event* event)
{

    auto analysisManager = G4AnalysisManager::Instance();
    
    G4int eventID = event->GetEventID();

    const G4PrimaryVertex *vertex = event->GetPrimaryVertex();
    const G4PrimaryParticle *particle = vertex->GetPrimary();

    G4ThreeVector mom = particle->GetMomentum();
    G4double mass = particle->GetMass();

    G4double energy = std::sqrt(mom.mag2() + mass*mass);
    G4double KE = energy - mass;
    G4cout << "KE:" << KE /MeV << " Mev" << G4endl;
   
    analysisManager->FillNtupleIColumn(2, eventID);
    analysisManager->FillNtupleDColumn(9, KE);

    analysisManager->AddNtupleRow();
    
}
