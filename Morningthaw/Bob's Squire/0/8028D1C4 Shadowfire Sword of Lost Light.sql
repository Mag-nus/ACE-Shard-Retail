INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150158788, 40518, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150158788,   1,          1) /* ItemType - MeleeWeapon */
     , (2150158788,   5,        450) /* EncumbranceVal */
     , (2150158788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150158788,  18,          1) /* UiEffects - Magical */
     , (2150158788,  19,      17500) /* Value */
     , (2150158788,  33,          1) /* Bonded - Bonded */
     , (2150158788,  44,         72) /* Damage */
     , (2150158788,  45,         16) /* DamageType - Fire */
     , (2150158788,  47,          6) /* AttackType - Thrust, Slash */
     , (2150158788,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150158788,  49,         30) /* WeaponTime */
     , (2150158788,  51,          1) /* CombatUse - Melee */
     , (2150158788, 106,        460) /* ItemSpellcraft */
     , (2150158788, 107,       1910) /* ItemCurMana */
     , (2150158788, 108,       2000) /* ItemMaxMana */
     , (2150158788, 151,          2) /* HookType - Wall */
     , (2150158788, 158,          2) /* WieldRequirements - RawSkill */
     , (2150158788, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150158788, 160,        370) /* WieldDifficulty */
     , (2150158788, 166,         22) /* SlayerCreatureType - Shadow */
     , (2150158788, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150158788,  69, False) /* IsSellable */
     , (2150158788,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150158788,   5, -0.0329999998211861) /* ManaRate */
     , (2150158788,  22,     0.5) /* DamageVariance */
     , (2150158788,  26,       0) /* MaximumVelocity */
     , (2150158788,  29, 1.17999994754791) /* WeaponDefense */
     , (2150158788,  39,       0) /* DefaultScale */
     , (2150158788,  62, 1.17999994754791) /* WeaponOffense */
     , (2150158788,  63,       1) /* DamageMod */
     , (2150158788, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150158788,   1, 'Shadowfire Sword of Lost Light') /* Name */
     , (2150158788,  16, 'The Empowered Sword of Lost Light, infused with the power of Shadowfire, which is deadly to Shadows.') /* LongDesc */
     , (2150158788,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158788,   1,   33560710) /* Setup */
     , (2150158788,   8,      11217) /* Icon */
     , (2150158788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158788,   2, 2150158784) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150158788,  2059,      2) 
     , (2150158788,  2087,      2) 
     , (2150158788,  2101,      2) 
     , (2150158788,  2106,      2) 
     , (2150158788,  2116,      2) 
     , (2150158788,  4395,      2) 
     , (2150158788,  4624,      2) 
     , (2150158788,  4712,      2) ;
