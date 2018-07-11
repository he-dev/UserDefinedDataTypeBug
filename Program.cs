using System;
using System.Linq;
using UserDefinedDataTypeBug.Entities.TestDb;

namespace UserDefinedDataTypeBug
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var context = new TestContext())
            {
                var results =
                    context
                        .UserDefinedDataTypeBug
                        .Where(x => x.Status == 1)
                        .ToList();
            }
        }
    }
}
