var file = new ActiveXObject("Scripting.FileSystemObject");
var a = file.CreateTextFile("c:\\testfile.txt", true);
a.WriteLine("Salut cppFrance !");
a.Close();