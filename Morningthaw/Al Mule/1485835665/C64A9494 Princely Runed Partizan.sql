INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776468, 32980, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776468,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776468,   5,        350) /* EncumbranceVal */
     , (3326776468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776468,  16,          1) /* ItemUseable - No */
     , (3326776468,  19,      10000) /* Value */
     , (3326776468,  44,         60) /* Damage */
     , (3326776468,  45,          2) /* DamageType - Pierce */
     , (3326776468,  47,          2) /* AttackType - Thrust */
     , (3326776468,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3326776468,  49,         40) /* WeaponTime */
     , (3326776468,  51,          1) /* CombatUse - Melee */
     , (3326776468,  65,        101) /* Placement - Resting */
     , (3326776468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776468, 106,        400) /* ItemSpellcraft */
     , (3326776468, 107,       5000) /* ItemCurMana */
     , (3326776468, 108,       5000) /* ItemMaxMana */
     , (3326776468, 109,          0) /* ItemDifficulty */
     , (3326776468, 151,          2) /* HookType - Wall */
     , (3326776468, 158,          7) /* WieldRequirements - Level */
     , (3326776468, 159,          1) /* WieldSkillType - Axe */
     , (3326776468, 160,        100) /* WieldDifficulty */
     , (3326776468, 353,          5) /* WeaponType - Spear */
     , (3326776468, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776468, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776468,   1, False) /* Stuck */
     , (3326776468,  11, True ) /* IgnoreCollisions */
     , (3326776468,  13, True ) /* Ethereal */
     , (3326776468,  14, True ) /* GravityStatus */
     , (3326776468,  19, True ) /* Attackable */
     , (3326776468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776468,   5,   -0.05) /* ManaRate */
     , (3326776468,  21,       0) /* WeaponLength */
     , (3326776468,  22,     0.5) /* DamageVariance */
     , (3326776468,  26,       0) /* MaximumVelocity */
     , (3326776468,  29,    1.15) /* WeaponDefense */
     , (3326776468,  62,     1.1) /* WeaponOffense */
     , (3326776468,  63,       1) /* DamageMod */
     , (3326776468, 136,       1) /* CriticalMultiplier */
     , (3326776468, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776468,   1, 'Princely Runed Partizan') /* Name */
     , (3326776468,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776468,   1,   33559865) /* Setup */
     , (3326776468,   3,  536870932) /* SoundTable */
     , (3326776468,   6,   67115560) /* PaletteBase */
     , (3326776468,   8,  100686985) /* Icon */
     , (3326776468,  22,  872415275) /* PhysicsEffectTable */
     , (3326776468,  50,  100688913) /* IconOverlay */
     , (3326776468,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326776468, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326776468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776468,   1, 3326776454) /* Owner */
     , (3326776468,   2, 3326776454) /* Container */
     , (3326776468, 8000, 3326776468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776468,  2074,      2) 
     , (3326776468,  2096,      2) 
     , (3326776468,  2101,      2) 
     , (3326776468,  2106,      2) 
     , (3326776468,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776468, 67116408, 0, 0);
