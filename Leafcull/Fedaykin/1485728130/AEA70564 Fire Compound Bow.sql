INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181476, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181476,   1,        256) /* ItemType - MissileWeapon */
     , (2930181476,   5,        832) /* EncumbranceVal */
     , (2930181476,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181476,  16,          1) /* ItemUseable - No */
     , (2930181476,  18,         33) /* UiEffects - Magical, Fire */
     , (2930181476,  19,       7255) /* Value */
     , (2930181476,  44,          0) /* Damage */
     , (2930181476,  45,         16) /* DamageType - Fire */
     , (2930181476,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181476,  49,         34) /* WeaponTime */
     , (2930181476,  50,          1) /* AmmoType - Arrow */
     , (2930181476,  51,          2) /* CombatUse - Missile */
     , (2930181476,  65,        101) /* Placement - Resting */
     , (2930181476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181476, 105,          6) /* ItemWorkmanship */
     , (2930181476, 106,        325) /* ItemSpellcraft */
     , (2930181476, 107,        872) /* ItemCurMana */
     , (2930181476, 108,        872) /* ItemMaxMana */
     , (2930181476, 109,        152) /* ItemDifficulty */
     , (2930181476, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181476, 115,        345) /* ItemSkillLevelLimit */
     , (2930181476, 131,         73) /* MaterialType - Ebony */
     , (2930181476, 151,          2) /* HookType - Wall */
     , (2930181476, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181476, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181476, 160,        360) /* WieldDifficulty */
     , (2930181476, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930181476, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2930181476, 204,         12) /* ElementalDamageBonus */
     , (2930181476, 353,          8) /* WeaponType - Bow */
     , (2930181476, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181476, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181476,   1, False) /* Stuck */
     , (2930181476,  11, True ) /* IgnoreCollisions */
     , (2930181476,  13, True ) /* Ethereal */
     , (2930181476,  14, True ) /* GravityStatus */
     , (2930181476,  19, True ) /* Attackable */
     , (2930181476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181476,   5, -0.05555555555555555) /* ManaRate */
     , (2930181476,  21,       0) /* WeaponLength */
     , (2930181476,  22,       0) /* DamageVariance */
     , (2930181476,  26,    27.3) /* MaximumVelocity */
     , (2930181476,  29,    1.15) /* WeaponDefense */
     , (2930181476,  39, 1.100000023841858) /* DefaultScale */
     , (2930181476,  62,       1) /* WeaponOffense */
     , (2930181476,  63,    2.25) /* DamageMod */
     , (2930181476, 150,    1.02) /* WeaponMagicDefense */
     , (2930181476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181476,   1, 'Fire Compound Bow') /* Name */
     , (2930181476,  16, 'Fire Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181476,   1,   33559668) /* Setup */
     , (2930181476,   3,  536870932) /* SoundTable */
     , (2930181476,   6,   67116700) /* PaletteBase */
     , (2930181476,   8,  100688041) /* Icon */
     , (2930181476,  22,  872415275) /* PhysicsEffectTable */
     , (2930181476, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181476,   1, 2930181463) /* Owner */
     , (2930181476,   2, 2930181463) /* Container */
     , (2930181476, 8000, 2930181476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181476,  1616,      2) 
     , (2930181476,  2087,      2) 
     , (2930181476,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181476, 67116700, 1, 100, 0)
     , (2930181476, 67116708, 101, 100, 1)
     , (2930181476, 67116704, 201, 55, 2);
