import vibe.d;
import bot.core;
import std.stdio, std.socket, std.socketstream, std.conv, std.string, std.datetime;

void main()
{
    writeln(" ____            _          ____        _   ");
    writeln("|  _ \\ _ __ __ _| | _____  | __ )  ___ | |_ ");
    writeln("| | | | '__/ _` | |/ / _ \\ |  _ \\ / _ \\| __|");
    writeln("| |_| | | | (_| |   <  __/ | |_) | (_) | |_ ");
    writeln("|____/|_|  \\__,_|_|\\_\\___| |____/ \\___/ \\__|");
    writeln();

    Bot Connection1 = new Bot();

    // Declare default server connection information
    Connection1.server = "irc.freenode.net";
    Connection1.channel = "##Codice";
    Connection1.port = 6667;
    Connection1.nickname = "Codice-Drakebot";

    // Print out default connection details

    writeln("Connecting too ", Connection1.server, Connection1.port);

    auto address = getAddress(Connection1.server, Connection1.port);
}

class Bot
{
  public:
    ushort port;
    string server;
    string nickname;
    string username;
    string realname;

    string channel;
    string prefix;

    // if no name supplied, try system username

    void normalize()
        {
            if (!username)
                username = getUser();

            if (!realname)
                realname = nickname;
        }
}
