INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903520, 32976, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903520,   1,        256) /* ItemType - MissileWeapon */
     , (2868903520,   5,        400) /* EncumbranceVal */
     , (2868903520,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868903520,  16,          1) /* ItemUseable - No */
     , (2868903520,  19,      10000) /* Value */
     , (2868903520,  44,          7) /* Damage */
     , (2868903520,  45,          0) /* DamageType - Undef */
     , (2868903520,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868903520,  49,         50) /* WeaponTime */
     , (2868903520,  50,          1) /* AmmoType - Arrow */
     , (2868903520,  51,          2) /* CombatUse - Missile */
     , (2868903520,  65,        101) /* Placement - Resting */
     , (2868903520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903520, 106,        400) /* ItemSpellcraft */
     , (2868903520, 107,       4961) /* ItemCurMana */
     , (2868903520, 108,       5000) /* ItemMaxMana */
     , (2868903520, 109,          0) /* ItemDifficulty */
     , (2868903520, 151,          2) /* HookType - Wall */
     , (2868903520, 158,          7) /* WieldRequirements - Level */
     , (2868903520, 159,          1) /* WieldSkillType - Axe */
     , (2868903520, 160,        100) /* WieldDifficulty */
     , (2868903520, 353,          8) /* WeaponType - Bow */
     , (2868903520, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868903520, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903520,   1, False) /* Stuck */
     , (2868903520,  11, True ) /* IgnoreCollisions */
     , (2868903520,  13, True ) /* Ethereal */
     , (2868903520,  14, True ) /* GravityStatus */
     , (2868903520,  19, True ) /* Attackable */
     , (2868903520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903520,   5, -0.05000000074505806) /* ManaRate */
     , (2868903520,  21,       0) /* WeaponLength */
     , (2868903520,  22,       0) /* DamageVariance */
     , (2868903520,  26,    27.3) /* MaximumVelocity */
     , (2868903520,  29, 1.149999976158142) /* WeaponDefense */
     , (2868903520,  62,       1) /* WeaponOffense */
     , (2868903520,  63, 2.4000000953674316) /* DamageMod */
     , (2868903520, 136,       1) /* CriticalMultiplier */
     , (2868903520, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903520,   1, 'Princely Runed War Bow') /* Name */
     , (2868903520,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903520,   1,   33559870) /* Setup */
     , (2868903520,   3,  536870932) /* SoundTable */
     , (2868903520,   6,   67115555) /* PaletteBase */
     , (2868903520,   8,  100687047) /* Icon */
     , (2868903520,  22,  872415275) /* PhysicsEffectTable */
     , (2868903520,  50,  100688913) /* IconOverlay */
     , (2868903520,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2868903520, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2868903520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903520,   1, 1343169847) /* Owner */
     , (2868903520,   2, 1343169847) /* Container */
     , (2868903520, 8000, 2868903520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903520,  2074,      2) 
     , (2868903520,  2096,      2) 
     , (2868903520,  2101,      2) 
     , (2868903520,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903520, 67116450, 0, 0);
