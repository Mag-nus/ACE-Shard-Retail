INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166073120, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166073120,   1,        256) /* ItemType - MissileWeapon */
     , (2166073120,   5,        739) /* EncumbranceVal */
     , (2166073120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166073120,  16,          1) /* ItemUseable - No */
     , (2166073120,  18,        257) /* UiEffects - Magical, Acid */
     , (2166073120,  19,      10164) /* Value */
     , (2166073120,  44,          0) /* Damage */
     , (2166073120,  45,         32) /* DamageType - Acid */
     , (2166073120,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166073120,  49,         36) /* WeaponTime */
     , (2166073120,  50,          1) /* AmmoType - Arrow */
     , (2166073120,  51,          2) /* CombatUse - Missile */
     , (2166073120,  65,        101) /* Placement - Resting */
     , (2166073120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166073120, 105,          6) /* ItemWorkmanship */
     , (2166073120, 106,        300) /* ItemSpellcraft */
     , (2166073120, 107,       1525) /* ItemCurMana */
     , (2166073120, 108,       1525) /* ItemMaxMana */
     , (2166073120, 109,         74) /* ItemDifficulty */
     , (2166073120, 110,          0) /* ItemAllegianceRankLimit */
     , (2166073120, 115,        320) /* ItemSkillLevelLimit */
     , (2166073120, 131,         63) /* MaterialType - Silver */
     , (2166073120, 151,          2) /* HookType - Wall */
     , (2166073120, 158,          2) /* WieldRequirements - RawSkill */
     , (2166073120, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166073120, 160,        335) /* WieldDifficulty */
     , (2166073120, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166073120, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2166073120, 204,          7) /* ElementalDamageBonus */
     , (2166073120, 353,          8) /* WeaponType - Bow */
     , (2166073120, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166073120, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166073120,   1, False) /* Stuck */
     , (2166073120,  11, True ) /* IgnoreCollisions */
     , (2166073120,  13, True ) /* Ethereal */
     , (2166073120,  14, True ) /* GravityStatus */
     , (2166073120,  19, True ) /* Attackable */
     , (2166073120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166073120,   5, -0.05555555555555555) /* ManaRate */
     , (2166073120,  21,       0) /* WeaponLength */
     , (2166073120,  22,       0) /* DamageVariance */
     , (2166073120,  26,    27.3) /* MaximumVelocity */
     , (2166073120,  29,    1.13) /* WeaponDefense */
     , (2166073120,  39, 1.100000023841858) /* DefaultScale */
     , (2166073120,  62,       1) /* WeaponOffense */
     , (2166073120,  63,    2.25) /* DamageMod */
     , (2166073120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166073120,   1, 'Acid Bow') /* Name */
     , (2166073120,  16, 'Acid Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166073120,   1,   33559029) /* Setup */
     , (2166073120,   3,  536870932) /* SoundTable */
     , (2166073120,   6,   67115373) /* PaletteBase */
     , (2166073120,   8,  100677123) /* Icon */
     , (2166073120,  22,  872415275) /* PhysicsEffectTable */
     , (2166073120, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166073120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166073120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166073120,   1, 2181167265) /* Owner */
     , (2166073120,   2, 2181167265) /* Container */
     , (2166073120, 8000, 2166073120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166073120,  1616,      2) 
     , (2166073120,  1627,      2) 
     , (2166073120,  2061,      2) 
     , (2166073120,  2101,      2) 
     , (2166073120,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166073120, 67115371, 0, 0, 0);
