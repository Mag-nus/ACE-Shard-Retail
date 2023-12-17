INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518412, 307, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518412,   1,        256) /* ItemType - MissileWeapon */
     , (3668518412,   5,        325) /* EncumbranceVal */
     , (3668518412,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668518412,  16,          1) /* ItemUseable - No */
     , (3668518412,  18,          1) /* UiEffects - Magical */
     , (3668518412,  19,       2079) /* Value */
     , (3668518412,  44,          0) /* Damage */
     , (3668518412,  45,          0) /* DamageType - Undef */
     , (3668518412,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3668518412,  49,         35) /* WeaponTime */
     , (3668518412,  50,          1) /* AmmoType - Arrow */
     , (3668518412,  51,          2) /* CombatUse - Missile */
     , (3668518412,  65,        101) /* Placement - Resting */
     , (3668518412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518412, 105,          5) /* ItemWorkmanship */
     , (3668518412, 106,        216) /* ItemSpellcraft */
     , (3668518412, 107,        723) /* ItemCurMana */
     , (3668518412, 108,        723) /* ItemMaxMana */
     , (3668518412, 109,        105) /* ItemDifficulty */
     , (3668518412, 110,          0) /* ItemAllegianceRankLimit */
     , (3668518412, 115,        236) /* ItemSkillLevelLimit */
     , (3668518412, 131,         57) /* MaterialType - Brass */
     , (3668518412, 151,          2) /* HookType - Wall */
     , (3668518412, 158,          2) /* WieldRequirements - RawSkill */
     , (3668518412, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3668518412, 160,        290) /* WieldDifficulty */
     , (3668518412, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3668518412, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3668518412, 353,          8) /* WeaponType - Bow */
     , (3668518412, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3668518412, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518412,   1, False) /* Stuck */
     , (3668518412,  11, True ) /* IgnoreCollisions */
     , (3668518412,  13, True ) /* Ethereal */
     , (3668518412,  14, True ) /* GravityStatus */
     , (3668518412,  19, True ) /* Attackable */
     , (3668518412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518412,   5, -0.041666666666666664) /* ManaRate */
     , (3668518412,  21,       0) /* WeaponLength */
     , (3668518412,  22,       0) /* DamageVariance */
     , (3668518412,  26,    24.9) /* MaximumVelocity */
     , (3668518412,  29,    1.09) /* WeaponDefense */
     , (3668518412,  62,       1) /* WeaponOffense */
     , (3668518412,  63,    2.23) /* DamageMod */
     , (3668518412, 150,    1.01) /* WeaponMagicDefense */
     , (3668518412, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518412,   1, 'Shortbow') /* Name */
     , (3668518412,  16, 'Shortbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518412,   1,   33554729) /* Setup */
     , (3668518412,   3,  536870932) /* SoundTable */
     , (3668518412,   6,   67111919) /* PaletteBase */
     , (3668518412,   8,  100668825) /* Icon */
     , (3668518412,  22,  872415275) /* PhysicsEffectTable */
     , (3668518412, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668518412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518412,   1, 1343195307) /* Owner */
     , (3668518412,   2, 1343195307) /* Container */
     , (3668518412, 8000, 3668518412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668518412,  1615,      2) 
     , (3668518412,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518412, 67111919, 0, 0, 0);
