using System;
using System.Collections.Generic;
using System.Configuration;
using System.Diagnostics;
using System.Threading;

namespace ExeIsRunning
{
    class Program
    {
        static void Main()
        {
            Console.WriteLine("Hello ExeCheckker!");
            var list = new List<string>();
            int i = 1;
            string value;
            do
            {

                var fff = string.Concat("exe", i);
                value = ConfigurationManager.AppSettings[fff];
                if (!string.IsNullOrEmpty(value))
                {

                    list.Add(value);
                }
                i++;
            } while (!string.IsNullOrEmpty(value));
            
            while (true)
            {
                Thread.Sleep(1000);
                foreach (var item in list)
                {
                    var xxx = IsProcessOpen(item);
                    Console.WriteLine("name: " + item + "status: " + xxx);
                }
            }
        }

        public static bool IsProcessOpen(string name)
        {
            //here we're going to get a list of all running processes on
            //the computer
            var process = Process.GetProcesses();
            foreach (Process clsProcess in process)
            {
                //now we're going to see if any of the running processes
                //match the currently running processes. Be sure to not
                //add the .exe to the name you provide, i.e: NOTEPAD,
                //not NOTEPAD.EXE or false is always returned even if
                //notepad is running.
                //Remember, if you have the process running more than once, 
                //say IE open 4 times the loop thr way it is now will close all 4,
                //if you want it to just close the first one it finds
                //then add a return; after the Kill
                // if (clsProcess.GetProcessesByName("testprogram"))
                if (clsProcess.ProcessName.Equals(name))
                {
                    //if the process is found to be running then we
                    //return a true
                    return true;
                }
            }
            //otherwise we return a false
            return false;
        }

    }
}
