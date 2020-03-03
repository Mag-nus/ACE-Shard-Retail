INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776469, 32979, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776469,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776469,   5,        500) /* EncumbranceVal */
     , (3326776469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776469,  16,          1) /* ItemUseable - No */
     , (3326776469,  19,      10000) /* Value */
     , (3326776469,  44,         52) /* Damage */
     , (3326776469,  45,          4) /* DamageType - Bludgeon */
     , (3326776469,  47,          4) /* AttackType - Slash */
     , (3326776469,  48,         45) /* WeaponSkill - LightWeapons */
     , (3326776469,  49,         40) /* WeaponTime */
     , (3326776469,  51,          1) /* CombatUse - Melee */
     , (3326776469,  65,        101) /* Placement - Resting */
     , (3326776469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776469, 106,        400) /* ItemSpellcraft */
     , (3326776469, 107,       5000) /* ItemCurMana */
     , (3326776469, 108,       5000) /* ItemMaxMana */
     , (3326776469, 109,          0) /* ItemDifficulty */
     , (3326776469, 151,          2) /* HookType - Wall */
     , (3326776469, 158,          7) /* WieldRequirements - Level */
     , (3326776469, 159,          1) /* WieldSkillType - Axe */
     , (3326776469, 160,        100) /* WieldDifficulty */
     , (3326776469, 353,          4) /* WeaponType - Mace */
     , (3326776469, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776469, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776469,   1, False) /* Stuck */
     , (3326776469,  11, True ) /* IgnoreCollisions */
     , (3326776469,  13, True ) /* Ethereal */
     , (3326776469,  14, True ) /* GravityStatus */
     , (3326776469,  19, True ) /* Attackable */
     , (3326776469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776469,   5,   -0.05) /* ManaRate */
     , (3326776469,  21,       0) /* WeaponLength */
     , (3326776469,  22,     0.5) /* DamageVariance */
     , (3326776469,  26,       0) /* MaximumVelocity */
     , (3326776469,  29,    1.15) /* WeaponDefense */
     , (3326776469,  62,     1.1) /* WeaponOffense */
     , (3326776469,  63,       1) /* DamageMod */
     , (3326776469, 136,       1) /* CriticalMultiplier */
     , (3326776469, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776469,   1, 'Princely Runed Mazule') /* Name */
     , (3326776469,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776469,   1,   33559866) /* Setup */
     , (3326776469,   3,  536870932) /* SoundTable */
     , (3326776469,   6,   67115559) /* PaletteBase */
     , (3326776469,   8,  100686965) /* Icon */
     , (3326776469,  22,  872415275) /* PhysicsEffectTable */
     , (3326776469,  50,  100688913) /* IconOverlay */
     , (3326776469,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326776469, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326776469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776469,   1, 3326776454) /* Owner */
     , (3326776469,   2, 3326776454) /* Container */
     , (3326776469, 8000, 3326776469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776469,  2074,      2) 
     , (3326776469,  2096,      2) 
     , (3326776469,  2101,      2) 
     , (3326776469,  2106,      2) 
     , (3326776469,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776469, 67116398, 0, 0);
