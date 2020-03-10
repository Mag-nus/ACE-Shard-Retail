INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149044500, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149044500,   1,          1) /* ItemType - MeleeWeapon */
     , (2149044500,   5,        450) /* EncumbranceVal */
     , (2149044500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149044500,  18,          1) /* UiEffects - Magical */
     , (2149044500,  19,      10000) /* Value */
     , (2149044500,  33,          1) /* Bonded - Bonded */
     , (2149044500,  44,         50) /* Damage */
     , (2149044500,  45,          4) /* DamageType - Bludgeon */
     , (2149044500,  47,          4) /* AttackType - Slash */
     , (2149044500,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149044500,  49,         20) /* WeaponTime */
     , (2149044500,  51,          1) /* CombatUse - Melee */
     , (2149044500, 106,        450) /* ItemSpellcraft */
     , (2149044500, 107,       8736) /* ItemCurMana */
     , (2149044500, 108,      10000) /* ItemMaxMana */
     , (2149044500, 114,          0) /* Attuned - Normal */
     , (2149044500, 151,          2) /* HookType - Wall */
     , (2149044500, 158,          2) /* WieldRequirements - RawSkill */
     , (2149044500, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149044500, 160,        400) /* WieldDifficulty */
     , (2149044500, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149044500, 263,          4) /* ResistanceModifierType */
     , (2149044500, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149044500,  69, False) /* IsSellable */
     , (2149044500,  85, True ) /* AppraisalHasAllowedWielder */
     , (2149044500,  99, False) /* Ivoryable */
     , (2149044500, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149044500,   5, -0.0333000011742115) /* ManaRate */
     , (2149044500,  22, 0.300000011920929) /* DamageVariance */
     , (2149044500,  26,       0) /* MaximumVelocity */
     , (2149044500,  29, 1.14999997615814) /* WeaponDefense */
     , (2149044500,  39,       0) /* DefaultScale */
     , (2149044500,  62, 1.14999997615814) /* WeaponOffense */
     , (2149044500,  63,       1) /* DamageMod */
     , (2149044500, 147,       1) /* CriticalFrequency */
     , (2149044500, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149044500,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (2149044500,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2149044500,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149044500,   1,   33561079) /* Setup */
     , (2149044500,   8,      28049) /* Icon */
     , (2149044500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149044500,   2, 2150158784) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149044500,    67,      2) 
     , (2149044500,  2096,      2) 
     , (2149044500,  2101,      2) 
     , (2149044500,  2106,      2) 
     , (2149044500,  2116,      2) ;
