INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964841, 32981, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964841,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964841,   5,        400) /* EncumbranceVal */
     , (3710964841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964841,  16,          1) /* ItemUseable - No */
     , (3710964841,  19,      10000) /* Value */
     , (3710964841,  44,         58) /* Damage */
     , (3710964841,  45,          4) /* DamageType - Bludgeon */
     , (3710964841,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964841,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964841,  49,         40) /* WeaponTime */
     , (3710964841,  51,          1) /* CombatUse - Melee */
     , (3710964841,  65,        101) /* Placement - Resting */
     , (3710964841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964841, 106,        400) /* ItemSpellcraft */
     , (3710964841, 107,       5000) /* ItemCurMana */
     , (3710964841, 108,       5000) /* ItemMaxMana */
     , (3710964841, 109,          0) /* ItemDifficulty */
     , (3710964841, 151,          2) /* HookType - Wall */
     , (3710964841, 158,          7) /* WieldRequirements - Level */
     , (3710964841, 159,          1) /* WieldSkillType - Axe */
     , (3710964841, 160,        100) /* WieldDifficulty */
     , (3710964841, 353,          7) /* WeaponType - Staff */
     , (3710964841, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964841, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964841,   1, False) /* Stuck */
     , (3710964841,  11, True ) /* IgnoreCollisions */
     , (3710964841,  13, True ) /* Ethereal */
     , (3710964841,  14, True ) /* GravityStatus */
     , (3710964841,  19, True ) /* Attackable */
     , (3710964841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964841,   5,   -0.05) /* ManaRate */
     , (3710964841,  21,       0) /* WeaponLength */
     , (3710964841,  22,     0.4) /* DamageVariance */
     , (3710964841,  26,       0) /* MaximumVelocity */
     , (3710964841,  29,    1.15) /* WeaponDefense */
     , (3710964841,  62,     1.1) /* WeaponOffense */
     , (3710964841,  63,       1) /* DamageMod */
     , (3710964841, 136,       1) /* CriticalMultiplier */
     , (3710964841, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964841,   1, 'Princely Runed Bastone') /* Name */
     , (3710964841,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964841,   1,   33559864) /* Setup */
     , (3710964841,   3,  536870932) /* SoundTable */
     , (3710964841,   6,   67116428) /* PaletteBase */
     , (3710964841,   8,  100687017) /* Icon */
     , (3710964841,  22,  872415275) /* PhysicsEffectTable */
     , (3710964841,  50,  100688913) /* IconOverlay */
     , (3710964841,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710964841, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710964841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964841,   1, 3710964840) /* Owner */
     , (3710964841,   2, 3710964840) /* Container */
     , (3710964841, 8000, 3710964841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964841,  2074,      2) 
     , (3710964841,  2096,      2) 
     , (3710964841,  2101,      2) 
     , (3710964841,  2106,      2) 
     , (3710964841,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964841, 67116430, 0, 0, 0);
