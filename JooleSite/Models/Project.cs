//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JooleSite.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Project
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Project()
        {
            this.ProjtoProds = new HashSet<ProjtoProd>();
        }
    
        public int Project_ID { get; set; }
        public string Project_Name { get; set; }
        public string Project_Address1 { get; set; }
        public string Project_City { get; set; }
        public string Project_State { get; set; }
        public int Project_Size { get; set; }
        public int User_Id { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ProjtoProd> ProjtoProds { get; set; }
        public virtual User User { get; set; }
    }
}