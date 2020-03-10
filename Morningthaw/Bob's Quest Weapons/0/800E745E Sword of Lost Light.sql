INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148430942, 24610, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148430942,   1,          1) /* ItemType - MeleeWeapon */
     , (2148430942,   5,        450) /* EncumbranceVal */
     , (2148430942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148430942,  18,          1) /* UiEffects - Magical */
     , (2148430942,  19,      11300) /* Value */
     , (2148430942,  33,          1) /* Bonded - Bonded */
     , (2148430942,  44,         43) /* Damage */
     , (2148430942,  45,          3) /* DamageType - Slash, Pierce */
     , (2148430942,  47,          6) /* AttackType - Thrust, Slash */
     , (2148430942,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2148430942,  49,         30) /* WeaponTime */
     , (2148430942,  51,          1) /* CombatUse - Melee */
     , (2148430942, 106,        260) /* ItemSpellcraft */
     , (2148430942, 107,        588) /* ItemCurMana */
     , (2148430942, 108,        588) /* ItemMaxMana */
     , (2148430942, 151,          2) /* HookType - Wall */
     , (2148430942, 158,          2) /* WieldRequirements - RawSkill */
     , (2148430942, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2148430942, 160,        250) /* WieldDifficulty */
     , (2148430942, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148430942,  69, False) /* IsSellable */
     , (2148430942,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148430942,   5,  -0.033) /* ManaRate */
     , (2148430942,  22,     0.5) /* DamageVariance */
     , (2148430942,  26,       0) /* MaximumVelocity */
     , (2148430942,  29,    1.08) /* WeaponDefense */
     , (2148430942,  39,       0) /* DefaultScale */
     , (2148430942,  62,    1.08) /* WeaponOffense */
     , (2148430942,  63,       1) /* DamageMod */
     , (2148430942, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148430942,   1, 'Sword of Lost Light') /* Name */
     , (2148430942,  16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LongDesc */
     , (2148430942,  25, 'Grim Lord') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148430942,   1,   33558416) /* Setup */
     , (2148430942,   8,      11217) /* Icon */
     , (2148430942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148430942,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148430942,   422,      2) 
     , (2148430942,  1591,      2) 
     , (2148430942,  1604,      2) 
     , (2148430942,  1615,      2) 
     , (2148430942,  1624,      2) ;
