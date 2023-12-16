INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100000, 307, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100000,   1,        256) /* ItemType - MissileWeapon */
     , (2158100000,   5,        358) /* EncumbranceVal */
     , (2158100000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100000,  16,          1) /* ItemUseable - No */
     , (2158100000,  18,          1) /* UiEffects - Magical */
     , (2158100000,  19,       2575) /* Value */
     , (2158100000,  44,          0) /* Damage */
     , (2158100000,  45,          0) /* DamageType - Undef */
     , (2158100000,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100000,  49,         35) /* WeaponTime */
     , (2158100000,  50,          1) /* AmmoType - Arrow */
     , (2158100000,  51,          2) /* CombatUse - Missle */
     , (2158100000,  65,        101) /* Placement - Resting */
     , (2158100000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100000, 105,          7) /* ItemWorkmanship */
     , (2158100000, 106,        158) /* ItemSpellcraft */
     , (2158100000, 107,        801) /* ItemCurMana */
     , (2158100000, 108,        801) /* ItemMaxMana */
     , (2158100000, 109,         69) /* ItemDifficulty */
     , (2158100000, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100000, 115,        178) /* ItemSkillLevelLimit */
     , (2158100000, 131,         51) /* MaterialType - Ivory */
     , (2158100000, 151,          2) /* HookType - Wall */
     , (2158100000, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100000, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100000, 160,        270) /* WieldDifficulty */
     , (2158100000, 172,          1) /* AppraisalLongDescDecoration */
     , (2158100000, 176,         47) /* AppraisalItemSkill */
     , (2158100000, 353,          8) /* WeaponType - Bow */
     , (2158100000, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100000, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100000,   1, False) /* Stuck */
     , (2158100000,  11, True ) /* IgnoreCollisions */
     , (2158100000,  13, True ) /* Ethereal */
     , (2158100000,  14, True ) /* GravityStatus */
     , (2158100000,  19, True ) /* Attackable */
     , (2158100000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100000,   5, -0.03333333333333333) /* ManaRate */
     , (2158100000,  21,       0) /* WeaponLength */
     , (2158100000,  22,       0) /* DamageVariance */
     , (2158100000,  26,    24.9) /* MaximumVelocity */
     , (2158100000,  29,    1.07) /* WeaponDefense */
     , (2158100000,  62,       1) /* WeaponOffense */
     , (2158100000,  63,    2.15) /* DamageMod */
     , (2158100000, 149,   1.015) /* WeaponMissileDefense */
     , (2158100000, 150,   1.015) /* WeaponMagicDefense */
     , (2158100000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100000,   1, 'Shortbow') /* Name */
     , (2158100000,  16, 'Shortbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100000,   1,   33554729) /* Setup */
     , (2158100000,   3,  536870932) /* SoundTable */
     , (2158100000,   6,   67111919) /* PaletteBase */
     , (2158100000,   8,  100668832) /* Icon */
     , (2158100000,  22,  872415275) /* PhysicsEffectTable */
     , (2158100000, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100000,   1, 1343190264) /* Owner */
     , (2158100000,   2, 1343190264) /* Container */
     , (2158100000, 8000, 2158100000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100000,  1614,      2) 
     , (2158100000,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100000, 67111924, 0, 0);
