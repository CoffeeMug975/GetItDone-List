using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Get_It_Done_List.Data
{
    internal class TodoItem
    {
        public string? Title { get; set; }
        public bool IsDone { get; set; } = false;
    }
}
