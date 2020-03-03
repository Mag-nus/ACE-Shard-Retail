INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964914, 31816, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964914,   1,        256) /* ItemType - MissileWeapon */
     , (3710964914,   5,        235) /* EncumbranceVal */
     , (3710964914,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964914,  16,          1) /* ItemUseable - No */
     , (3710964914,  18,         33) /* UiEffects - Magical, Fire */
     , (3710964914,  19,      13672) /* Value */
     , (3710964914,  44,          0) /* Damage */
     , (3710964914,  45,         16) /* DamageType - Fire */
     , (3710964914,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964914,  49,         21) /* WeaponTime */
     , (3710964914,  50,          4) /* AmmoType - Atlatl */
     , (3710964914,  51,          2) /* CombatUse - Missle */
     , (3710964914,  65,        101) /* Placement - Resting */
     , (3710964914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964914, 105,          7) /* ItemWorkmanship */
     , (3710964914, 106,        274) /* ItemSpellcraft */
     , (3710964914, 107,       1167) /* ItemCurMana */
     , (3710964914, 108,       1167) /* ItemMaxMana */
     , (3710964914, 109,        146) /* ItemDifficulty */
     , (3710964914, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964914, 115,        294) /* ItemSkillLevelLimit */
     , (3710964914, 131,         59) /* MaterialType - Copper */
     , (3710964914, 151,          2) /* HookType - Wall */
     , (3710964914, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964914, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964914, 160,        375) /* WieldDifficulty */
     , (3710964914, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964914, 176,         47) /* AppraisalItemSkill */
     , (3710964914, 177,          4) /* GemCount */
     , (3710964914, 178,         38) /* GemType */
     , (3710964914, 204,         11) /* ElementalDamageBonus */
     , (3710964914, 353,         10) /* WeaponType - Thrown */
     , (3710964914, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964914, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964914,   1, False) /* Stuck */
     , (3710964914,  11, True ) /* IgnoreCollisions */
     , (3710964914,  13, True ) /* Ethereal */
     , (3710964914,  14, True ) /* GravityStatus */
     , (3710964914,  19, True ) /* Attackable */
     , (3710964914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964914,   5, -0.0555555555555556) /* ManaRate */
     , (3710964914,  21,       0) /* WeaponLength */
     , (3710964914,  22,       0) /* DamageVariance */
     , (3710964914,  26,    24.9) /* MaximumVelocity */
     , (3710964914,  29,    1.11) /* WeaponDefense */
     , (3710964914,  39, 1.10000002384186) /* DefaultScale */
     , (3710964914,  62,       1) /* WeaponOffense */
     , (3710964914,  63,     2.5) /* DamageMod */
     , (3710964914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964914,   1, 'Fire Slingshot') /* Name */
     , (3710964914,  16, 'Fire Slingshot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964914,   1,   33559676) /* Setup */
     , (3710964914,   3,  536870932) /* SoundTable */
     , (3710964914,   6,   67116700) /* PaletteBase */
     , (3710964914,   8,  100688022) /* Icon */
     , (3710964914,  22,  872415275) /* PhysicsEffectTable */
     , (3710964914, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964914,   1, 3710964890) /* Owner */
     , (3710964914,   2, 3710964890) /* Container */
     , (3710964914, 8000, 3710964914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964914,  2096,      2) 
     , (3710964914,  2116,      2) 
     , (3710964914,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964914, 67116700, 1, 100)
     , (3710964914, 67116701, 201, 55)
     , (3710964914, 67116705, 101, 100);
