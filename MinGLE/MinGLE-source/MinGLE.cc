#include <G4RunManagerFactory.hh>
#include <G4UIExecutive.hh>
#include <G4UImanager.hh>

int main(int argc, char **argv)
{
    auto *run = G4RunManagerFactory::CreateRunManager();

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