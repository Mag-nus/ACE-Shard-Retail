INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951379, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951379,   1,        256) /* ItemType - MissileWeapon */
     , (2596951379,   5,        548) /* EncumbranceVal */
     , (2596951379,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2596951379,  16,          1) /* ItemUseable - No */
     , (2596951379,  18,         33) /* UiEffects - Magical, Fire */
     , (2596951379,  19,      27262) /* Value */
     , (2596951379,  44,          0) /* Damage */
     , (2596951379,  45,         16) /* DamageType - Fire */
     , (2596951379,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2596951379,  49,         38) /* WeaponTime */
     , (2596951379,  50,          1) /* AmmoType - Arrow */
     , (2596951379,  51,          2) /* CombatUse - Missile */
     , (2596951379,  65,        101) /* Placement - Resting */
     , (2596951379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951379, 105,         10) /* ItemWorkmanship */
     , (2596951379, 106,        273) /* ItemSpellcraft */
     , (2596951379, 107,       1121) /* ItemCurMana */
     , (2596951379, 108,       1121) /* ItemMaxMana */
     , (2596951379, 109,         58) /* ItemDifficulty */
     , (2596951379, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951379, 115,        293) /* ItemSkillLevelLimit */
     , (2596951379, 131,         39) /* MaterialType - Sapphire */
     , (2596951379, 151,          2) /* HookType - Wall */
     , (2596951379, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951379, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2596951379, 160,        335) /* WieldDifficulty */
     , (2596951379, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596951379, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2596951379, 188,          1) /* HeritageGroup - Aluvian */
     , (2596951379, 204,          8) /* ElementalDamageBonus */
     , (2596951379, 353,          8) /* WeaponType - Bow */
     , (2596951379, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951379,   1, False) /* Stuck */
     , (2596951379,  11, True ) /* IgnoreCollisions */
     , (2596951379,  13, True ) /* Ethereal */
     , (2596951379,  14, True ) /* GravityStatus */
     , (2596951379,  19, True ) /* Attackable */
     , (2596951379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951379,   5, -0.05555555555555555) /* ManaRate */
     , (2596951379,  21,       0) /* WeaponLength */
     , (2596951379,  22,       0) /* DamageVariance */
     , (2596951379,  26,    27.3) /* MaximumVelocity */
     , (2596951379,  29,    1.13) /* WeaponDefense */
     , (2596951379,  39, 1.100000023841858) /* DefaultScale */
     , (2596951379,  62,       1) /* WeaponOffense */
     , (2596951379,  63,    2.25) /* DamageMod */
     , (2596951379, 149,   1.015) /* WeaponMissileDefense */
     , (2596951379, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951379,   1, 'Fire Compound Bow') /* Name */
     , (2596951379,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951379,   1,   33559668) /* Setup */
     , (2596951379,   3,  536870932) /* SoundTable */
     , (2596951379,   6,   67116700) /* PaletteBase */
     , (2596951379,   8,  100688042) /* Icon */
     , (2596951379,  22,  872415275) /* PhysicsEffectTable */
     , (2596951379, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951379,   1, 2596951367) /* Owner */
     , (2596951379,   2, 2596951367) /* Container */
     , (2596951379, 8000, 2596951379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951379,  1627,      2) 
     , (2596951379,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951379, 67116700, 1, 100, 0)
     , (2596951379, 67116707, 101, 100, 1)
     , (2596951379, 67116707, 201, 55, 2);
