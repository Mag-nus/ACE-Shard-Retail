INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154785972, 3645, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154785972,   1,          1) /* ItemType - MeleeWeapon */
     , (2154785972,   5,        700) /* EncumbranceVal */
     , (2154785972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154785972,  18,         32) /* UiEffects - Fire */
     , (2154785972,  19,       2500) /* Value */
     , (2154785972,  44,         28) /* Damage */
     , (2154785972,  45,         16) /* DamageType - Fire */
     , (2154785972,  47,          2) /* AttackType - Thrust */
     , (2154785972,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2154785972,  49,         30) /* WeaponTime */
     , (2154785972,  51,          1) /* CombatUse - Melee */
     , (2154785972, 106,         55) /* ItemSpellcraft */
     , (2154785972, 107,       1440) /* ItemCurMana */
     , (2154785972, 108,       1440) /* ItemMaxMana */
     , (2154785972, 109,         25) /* ItemDifficulty */
     , (2154785972, 151,          2) /* HookType - Wall */
     , (2154785972, 353,          5) /* WeaponType - Spear */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154785972,   5,  -0.033) /* ManaRate */
     , (2154785972,  22,    0.75) /* DamageVariance */
     , (2154785972,  26,       0) /* MaximumVelocity */
     , (2154785972,  29,    1.04) /* WeaponDefense */
     , (2154785972,  62,    1.04) /* WeaponOffense */
     , (2154785972,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154785972,   1, 'Tibri''s Fire Spear') /* Name */
     , (2154785972,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785972,   1,   33555412) /* Setup */
     , (2154785972,   8,       4313) /* Icon */
     , (2154785972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785972,   2, 2154785969) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154785972,  1091,      2) 
     , (2154785972,  1589,      2) 
     , (2154785972,  1602,      2) 
     , (2154785972,  1613,      2) 
     , (2154785972,  1624,      2) ;
