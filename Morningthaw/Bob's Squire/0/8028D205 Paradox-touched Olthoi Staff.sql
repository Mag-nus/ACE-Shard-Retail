INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150158853, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150158853,   1,          1) /* ItemType - MeleeWeapon */
     , (2150158853,   5,        450) /* EncumbranceVal */
     , (2150158853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150158853,  18,          1) /* UiEffects - Magical */
     , (2150158853,  19,      10000) /* Value */
     , (2150158853,  33,          1) /* Bonded - Bonded */
     , (2150158853,  44,         50) /* Damage */
     , (2150158853,  45,          4) /* DamageType - Bludgeon */
     , (2150158853,  47,          4) /* AttackType - Slash */
     , (2150158853,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150158853,  49,         20) /* WeaponTime */
     , (2150158853,  51,          1) /* CombatUse - Melee */
     , (2150158853, 106,        450) /* ItemSpellcraft */
     , (2150158853, 107,       9657) /* ItemCurMana */
     , (2150158853, 108,      10000) /* ItemMaxMana */
     , (2150158853, 114,          0) /* Attuned - Normal */
     , (2150158853, 151,          2) /* HookType - Wall */
     , (2150158853, 158,          2) /* WieldRequirements - RawSkill */
     , (2150158853, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150158853, 160,        400) /* WieldDifficulty */
     , (2150158853, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2150158853, 263,          4) /* ResistanceModifierType */
     , (2150158853, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150158853,  69, False) /* IsSellable */
     , (2150158853,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150158853,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150158853,   5, -0.0333000011742115) /* ManaRate */
     , (2150158853,  22, 0.300000011920929) /* DamageVariance */
     , (2150158853,  26,       0) /* MaximumVelocity */
     , (2150158853,  29, 1.14999997615814) /* WeaponDefense */
     , (2150158853,  39,       0) /* DefaultScale */
     , (2150158853,  62, 1.14999997615814) /* WeaponOffense */
     , (2150158853,  63,       1) /* DamageMod */
     , (2150158853, 147,       1) /* CriticalFrequency */
     , (2150158853, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150158853,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (2150158853,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2150158853,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158853,   1,   33561079) /* Setup */
     , (2150158853,   8,      28049) /* Icon */
     , (2150158853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158853,   2, 2150158848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150158853,    67,      2) 
     , (2150158853,  2096,      2) 
     , (2150158853,  2101,      2) 
     , (2150158853,  2106,      2) 
     , (2150158853,  2116,      2) ;
