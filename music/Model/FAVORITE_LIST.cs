//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace music.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class FAVORITE_LIST
    {
        public FAVORITE_LIST()
        {
            this.FAVORITE_LIST_SONG = new HashSet<FAVORITE_LIST_SONG>();
        }
    
        public int id { get; set; }
        public Nullable<int> clientId { get; set; }
    
        public virtual CLIENT CLIENT { get; set; }
        public virtual ICollection<FAVORITE_LIST_SONG> FAVORITE_LIST_SONG { get; set; }
    }
}
