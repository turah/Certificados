using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DomainModel.Enums.Resources;

namespace DomainModel.Enums
{
    public static class RadixEnum
    {

        public static string Symbol(this Enum value)
        {
            return value == null ? string.Empty : MeasurementUnitsEnumResouces.ResourceManager.GetString(value.ToString());
        }

        public static string Name(this Enum value)
        {
            return value == null ? string.Empty : ApplicationEnumsResources.ResourceManager.GetString(value.ToString());
        }
        
    }
}
