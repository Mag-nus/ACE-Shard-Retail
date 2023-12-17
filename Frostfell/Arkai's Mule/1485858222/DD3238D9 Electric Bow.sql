INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056089, 29240, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056089,   1,        256) /* ItemType - MissileWeapon */
     , (3711056089,   5,        606) /* EncumbranceVal */
     , (3711056089,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056089,  16,          1) /* ItemUseable - No */
     , (3711056089,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711056089,  19,       4878) /* Value */
     , (3711056089,  44,          0) /* Damage */
     , (3711056089,  45,         64) /* DamageType - Electric */
     , (3711056089,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056089,  49,         39) /* WeaponTime */
     , (3711056089,  50,          1) /* AmmoType - Arrow */
     , (3711056089,  51,          2) /* CombatUse - Missile */
     , (3711056089,  65,        101) /* Placement - Resting */
     , (3711056089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056089, 105,          6) /* ItemWorkmanship */
     , (3711056089, 106,        314) /* ItemSpellcraft */
     , (3711056089, 107,        763) /* ItemCurMana */
     , (3711056089, 108,        763) /* ItemMaxMana */
     , (3711056089, 109,        167) /* ItemDifficulty */
     , (3711056089, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056089, 115,        334) /* ItemSkillLevelLimit */
     , (3711056089, 131,         77) /* MaterialType - Teak */
     , (3711056089, 151,          2) /* HookType - Wall */
     , (3711056089, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056089, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056089, 160,        315) /* WieldDifficulty */
     , (3711056089, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711056089, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711056089, 204,          2) /* ElementalDamageBonus */
     , (3711056089, 353,          8) /* WeaponType - Bow */
     , (3711056089, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056089, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056089,   1, False) /* Stuck */
     , (3711056089,  11, True ) /* IgnoreCollisions */
     , (3711056089,  13, True ) /* Ethereal */
     , (3711056089,  14, True ) /* GravityStatus */
     , (3711056089,  19, True ) /* Attackable */
     , (3711056089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056089,   5, -0.05555555555555555) /* ManaRate */
     , (3711056089,  21,       0) /* WeaponLength */
     , (3711056089,  22,       0) /* DamageVariance */
     , (3711056089,  26,    27.3) /* MaximumVelocity */
     , (3711056089,  29,    1.13) /* WeaponDefense */
     , (3711056089,  39, 1.100000023841858) /* DefaultScale */
     , (3711056089,  62,       1) /* WeaponOffense */
     , (3711056089,  63,    2.23) /* DamageMod */
     , (3711056089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056089,   1, 'Electric Bow') /* Name */
     , (3711056089,  16, 'Electric Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056089,   1,   33559031) /* Setup */
     , (3711056089,   3,  536870932) /* SoundTable */
     , (3711056089,   6,   67115373) /* PaletteBase */
     , (3711056089,   8,  100677125) /* Icon */
     , (3711056089,  22,  872415275) /* PhysicsEffectTable */
     , (3711056089, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056089,   1, 3711056087) /* Owner */
     , (3711056089,   2, 3711056087) /* Container */
     , (3711056089, 8000, 3711056089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056089,  1616,      2) 
     , (3711056089,  2059,      2) 
     , (3711056089,  2583,      2) 
     , (3711056089,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056089, 67115374, 0, 0, 0);
