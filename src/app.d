import vibe.d;
import std.stdio, std.socket, std.socketstream, std.conv, std.string, std.datetime;

void main()
{
    writeln(" ____            _          ____        _   ");
    writeln("|  _ \\ _ __ __ _| | _____  | __ )  ___ | |_ ");
    writeln("| | | | '__/ _` | |/ / _ \\ |  _ \\ / _ \\| __|");
    writeln("| |_| | | | (_| |   <  __/ | |_) | (_) | |_ ");
    writeln("|____/|_|  \\__,_|_|\\_\\___| |____/ \\___/ \\__|");
    writeln();

    Connection Connection1 = new Connection();

    // Declare default server connection information
    Connection1.address = "irc.freenode.net";
    Connection1.channel = "##Codice";
    Connection1.nick = "Codice-Drakebot";

    // Print out default connection details

    writeln("Connecting too ", Connection1.address, " at port 6667");

    auto address = getAddress(Connection1.address, 6667);
}

class bot
{
  public:
    ushort port;
    string server;
    string nickname;
    string username;
    string realname;

    string[] channels;
    string prefix;

    void normalize()
        {
            if (!username)
                username = getUser();

            if (!realname)
                realname = nickname;
        }
}
