﻿using DeLong.Entities.Informs;
using DeLong.Entities.Roles;

namespace DeLong.Entities.Incomes;

public class Kirim : Auditable
{
    public string Ombornomi{ get; set; }
    public DateTime Sana { get; set; }
    public string Yetkazuvchi { get; set; }
    public int JamiSoni { get; set; }
    public decimal Jaminarxi { get; set; }
    public List<Inform> Inform { get; set; }
    public Role Role { get; set; }
    
}
