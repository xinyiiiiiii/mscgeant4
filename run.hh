#ifndef RUN_HH
#define RUN_HH

#include "G4UserRunAction.hh"

#include "G4AnalysisManager.hh"



class MyRunAction : public G4UserRunAction
{
public:
    MyRunAction();
    ~MyRunAction();

    virtual void BeginOfRunAction(const G4Run*);
    virtual void EndOfRunACtion(const G4Run*);
};

#endif
