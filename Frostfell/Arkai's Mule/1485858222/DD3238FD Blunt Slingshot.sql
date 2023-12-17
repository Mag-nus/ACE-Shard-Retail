INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056125, 31814, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056125,   1,        256) /* ItemType - MissileWeapon */
     , (3711056125,   5,        288) /* EncumbranceVal */
     , (3711056125,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056125,  16,          1) /* ItemUseable - No */
     , (3711056125,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711056125,  19,      13008) /* Value */
     , (3711056125,  44,          0) /* Damage */
     , (3711056125,  45,          4) /* DamageType - Bludgeon */
     , (3711056125,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056125,  49,         18) /* WeaponTime */
     , (3711056125,  50,          4) /* AmmoType - Atlatl */
     , (3711056125,  51,          2) /* CombatUse - Missile */
     , (3711056125,  65,        101) /* Placement - Resting */
     , (3711056125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056125, 105,          6) /* ItemWorkmanship */
     , (3711056125, 106,        370) /* ItemSpellcraft */
     , (3711056125, 107,       1867) /* ItemCurMana */
     , (3711056125, 108,       1867) /* ItemMaxMana */
     , (3711056125, 109,        118) /* ItemDifficulty */
     , (3711056125, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056125, 115,        390) /* ItemSkillLevelLimit */
     , (3711056125, 131,         63) /* MaterialType - Silver */
     , (3711056125, 151,          2) /* HookType - Wall */
     , (3711056125, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056125, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056125, 160,        360) /* WieldDifficulty */
     , (3711056125, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056125, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711056125, 177,          4) /* GemCount */
     , (3711056125, 178,         26) /* GemType */
     , (3711056125, 188,          1) /* HeritageGroup - Aluvian */
     , (3711056125, 204,          7) /* ElementalDamageBonus */
     , (3711056125, 353,         10) /* WeaponType - Thrown */
     , (3711056125, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056125, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056125,   1, False) /* Stuck */
     , (3711056125,  11, True ) /* IgnoreCollisions */
     , (3711056125,  13, True ) /* Ethereal */
     , (3711056125,  14, True ) /* GravityStatus */
     , (3711056125,  19, True ) /* Attackable */
     , (3711056125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056125,   5, -0.06666666666666667) /* ManaRate */
     , (3711056125,  21,       0) /* WeaponLength */
     , (3711056125,  22,       0) /* DamageVariance */
     , (3711056125,  26,    24.9) /* MaximumVelocity */
     , (3711056125,  29,     1.1) /* WeaponDefense */
     , (3711056125,  39, 1.100000023841858) /* DefaultScale */
     , (3711056125,  62,       1) /* WeaponOffense */
     , (3711056125,  63,    2.43) /* DamageMod */
     , (3711056125, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056125,   1, 'Blunt Slingshot') /* Name */
     , (3711056125,  16, 'Blunt Slingshot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056125,   1,   33559696) /* Setup */
     , (3711056125,   3,  536870932) /* SoundTable */
     , (3711056125,   6,   67116700) /* PaletteBase */
     , (3711056125,   8,  100688027) /* Icon */
     , (3711056125,  22,  872415275) /* PhysicsEffectTable */
     , (3711056125, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056125,   1, 3711056112) /* Owner */
     , (3711056125,   2, 3711056112) /* Container */
     , (3711056125, 8000, 3711056125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056125,  2096,      2) 
     , (3711056125,  2524,      2) 
     , (3711056125,  4417,      2) 
     , (3711056125,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056125, 67116700, 1, 100, 0)
     , (3711056125, 67116710, 101, 100, 1)
     , (3711056125, 67116701, 201, 55, 2);
