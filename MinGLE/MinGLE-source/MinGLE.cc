#include <G4VUserDetectorConstruction.hh>
#include <G4tgbVolumeMgr.hh>

class Detector : public G4VUserDetectorConstruction
{
public:
    G4VPhysicalVolume *Construct()
    {
        G4tgbVolumeMgr::GetInstance()->AddTextFile("detector.tg");
        return G4tgbVolumeMgr::GetInstance()->ReadAndConstructDetector();
    } //// This loads a detector definition from a .tg text file
};

////////////////////////////////////////////////////////////////////////////////

#include <G4RunManagerFactory.hh>
#include <G4PhysListFactory.hh>
#include <G4UIExecutive.hh>
#include <G4UImanager.hh>

int main(int argc, char **argv)
{
    auto *run = G4RunManagerFactory::CreateRunManager();

    G4PhysListFactory factory;
    run->SetUserInitialization(factory.ReferencePhysList());

    run->SetUserInitialization(new Detector);

    if (argc == 1)
    {
        // Interactive mode
        G4UIExecutive ui(argc, argv);
        ui.SessionStart();
    }
    else
    {
        // Batch mode
        G4String command = "/control/execute ";
        G4UImanager::GetUIpointer()->ApplyCommand(command + argv[1]);
    }

    delete run;
}