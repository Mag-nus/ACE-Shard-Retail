INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591720266, 24100, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591720266,   1,          1) /* ItemType - MeleeWeapon */
     , (2591720266,   5,        300) /* EncumbranceVal */
     , (2591720266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2591720266,  18,        128) /* UiEffects - Frost */
     , (2591720266,  19,      12000) /* Value */
     , (2591720266,  44,         43) /* Damage */
     , (2591720266,  45,          8) /* DamageType - Cold */
     , (2591720266,  47,          6) /* AttackType - Thrust, Slash */
     , (2591720266,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2591720266,  49,         30) /* WeaponTime */
     , (2591720266,  51,          1) /* CombatUse - Melee */
     , (2591720266, 106,         75) /* ItemSpellcraft */
     , (2591720266, 107,        600) /* ItemCurMana */
     , (2591720266, 108,        600) /* ItemMaxMana */
     , (2591720266, 109,         20) /* ItemDifficulty */
     , (2591720266, 151,          2) /* HookType - Wall */
     , (2591720266, 158,          2) /* WieldRequirements - RawSkill */
     , (2591720266, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2591720266, 160,        300) /* WieldDifficulty */
     , (2591720266, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591720266,   5,    -0.1) /* ManaRate */
     , (2591720266,  22,     0.5) /* DamageVariance */
     , (2591720266,  26,       0) /* MaximumVelocity */
     , (2591720266,  29,     1.1) /* WeaponDefense */
     , (2591720266,  39,       0) /* DefaultScale */
     , (2591720266,  62,     1.1) /* WeaponOffense */
     , (2591720266,  63,       1) /* DamageMod */
     , (2591720266, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591720266,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591720266,   1,   33558261) /* Setup */
     , (2591720266,   8,      10958) /* Icon */
     , (2591720266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591720266,   2, 1343179911) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591720266,  1040,      2) 
     , (2591720266,  1591,      2) 
     , (2591720266,  1604,      2) 
     , (2591720266,  1615,      2) ;
