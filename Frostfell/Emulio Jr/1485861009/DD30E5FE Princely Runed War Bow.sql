INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969342, 32976, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969342,   1,        256) /* ItemType - MissileWeapon */
     , (3710969342,   5,        400) /* EncumbranceVal */
     , (3710969342,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969342,  16,          1) /* ItemUseable - No */
     , (3710969342,  19,      10000) /* Value */
     , (3710969342,  44,          7) /* Damage */
     , (3710969342,  45,          0) /* DamageType - Undef */
     , (3710969342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710969342,  49,         50) /* WeaponTime */
     , (3710969342,  50,          1) /* AmmoType - Arrow */
     , (3710969342,  51,          2) /* CombatUse - Missle */
     , (3710969342,  65,        101) /* Placement - Resting */
     , (3710969342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969342, 106,        400) /* ItemSpellcraft */
     , (3710969342, 107,       5000) /* ItemCurMana */
     , (3710969342, 108,       5000) /* ItemMaxMana */
     , (3710969342, 109,          0) /* ItemDifficulty */
     , (3710969342, 151,          2) /* HookType - Wall */
     , (3710969342, 158,          7) /* WieldRequirements - Level */
     , (3710969342, 159,          1) /* WieldSkillType - Axe */
     , (3710969342, 160,        100) /* WieldDifficulty */
     , (3710969342, 353,          8) /* WeaponType - Bow */
     , (3710969342, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969342, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969342,   1, False) /* Stuck */
     , (3710969342,  11, True ) /* IgnoreCollisions */
     , (3710969342,  13, True ) /* Ethereal */
     , (3710969342,  14, True ) /* GravityStatus */
     , (3710969342,  19, True ) /* Attackable */
     , (3710969342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969342,   5,   -0.05) /* ManaRate */
     , (3710969342,  21,       0) /* WeaponLength */
     , (3710969342,  22,       0) /* DamageVariance */
     , (3710969342,  26,    27.3) /* MaximumVelocity */
     , (3710969342,  29,    1.15) /* WeaponDefense */
     , (3710969342,  62,       1) /* WeaponOffense */
     , (3710969342,  63,     2.4) /* DamageMod */
     , (3710969342, 136,       1) /* CriticalMultiplier */
     , (3710969342, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969342,   1, 'Princely Runed War Bow') /* Name */
     , (3710969342,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969342,   1,   33559870) /* Setup */
     , (3710969342,   3,  536870932) /* SoundTable */
     , (3710969342,   6,   67115555) /* PaletteBase */
     , (3710969342,   8,  100687047) /* Icon */
     , (3710969342,  22,  872415275) /* PhysicsEffectTable */
     , (3710969342,  50,  100688913) /* IconOverlay */
     , (3710969342,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710969342, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969342,   1, 3710969341) /* Owner */
     , (3710969342,   2, 3710969341) /* Container */
     , (3710969342, 8000, 3710969342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969342,  2074,      2) 
     , (3710969342,  2096,      2) 
     , (3710969342,  2101,      2) 
     , (3710969342,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969342, 67116450, 0, 0);
