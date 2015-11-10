import std.stdio;
import std.socket;
import std.datetime;

class Connection
{
  public:
    int port;
    string address;
    string channel;
    string nick;

}

void main()
{

    writeln(" ____            _          ____        _   ");
    writeln("|  _ \\ _ __ __ _| | _____  | __ )  ___ | |_ ");
    writeln("| | | | '__/ _` | |/ / _ \\ |  _ \\ / _ \\| __|");
    writeln("| |_| | | | (_| |   <  __/ | |_) | (_) | |_ ");
    writeln("|____/|_|  \\__,_|_|\\_\\___| |____/ \\___/ \\__|");
    writeln();

    Connection freenode = new Connection();

    // Declare default server connection information

    freenode.port = 6667;
    freenode.address = "irc.freenode.net";
    freenode.channel = "##Codice";
    freenode.nick = "Codice-Drakebot";

    // Print out default connection details

    writeln("Connecting too ", freenode.address, " at port ", freenode.port);

}
