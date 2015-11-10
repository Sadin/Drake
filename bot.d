import std.stdio;
import std.socket;

class Server
{
  public:
    int port;
    string address;
    string channel;

}

void main()
{

    writeln(" ____            _          ____        _   ");
    writeln("|  _ \\ _ __ __ _| | _____  | __ )  ___ | |_ ");
    writeln("| | | | '__/ _` | |/ / _ \\ |  _ \\ / _ \\| __|");
    writeln("| |_| | | | (_| |   <  __/ | |_) | (_) | |_ ");
    writeln("|____/|_|  \\__,_|_|\\_\\___| |____/ \\___/ \\__|");
    writeln();

    Server Server1 = new Server();

    // Print out default connection details

    //writeln("Connecting too ", address, " at port ", port);
}
