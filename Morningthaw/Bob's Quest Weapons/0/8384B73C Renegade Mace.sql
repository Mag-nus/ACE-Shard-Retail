INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206512956, 25501, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206512956,   1,          1) /* ItemType - MeleeWeapon */
     , (2206512956,   5,        400) /* EncumbranceVal */
     , (2206512956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2206512956,  18,        256) /* UiEffects - Acid */
     , (2206512956,  19,       1800) /* Value */
     , (2206512956,  44,         41) /* Damage */
     , (2206512956,  45,         32) /* DamageType - Acid */
     , (2206512956,  47,          4) /* AttackType - Slash */
     , (2206512956,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2206512956,  49,         40) /* WeaponTime */
     , (2206512956,  51,          1) /* CombatUse - Melee */
     , (2206512956, 106,        300) /* ItemSpellcraft */
     , (2206512956, 107,        480) /* ItemCurMana */
     , (2206512956, 108,        480) /* ItemMaxMana */
     , (2206512956, 109,        180) /* ItemDifficulty */
     , (2206512956, 151,          2) /* HookType - Wall */
     , (2206512956, 158,          2) /* WieldRequirements - RawSkill */
     , (2206512956, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2206512956, 160,        325) /* WieldDifficulty */
     , (2206512956, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206512956,   5, -0.0166) /* ManaRate */
     , (2206512956,  22,    0.25) /* DamageVariance */
     , (2206512956,  26,       0) /* MaximumVelocity */
     , (2206512956,  29,    1.14) /* WeaponDefense */
     , (2206512956,  62,    1.14) /* WeaponOffense */
     , (2206512956,  63,       1) /* DamageMod */
     , (2206512956, 136,       1) /* CriticalMultiplier */
     , (2206512956, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206512956,   1, 'Renegade Mace') /* Name */
     , (2206512956,  16, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206512956,   1,   33558438) /* Setup */
     , (2206512956,   8,      11514) /* Icon */
     , (2206512956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206512956,   2, 2415771495) /* Container */
     , (2206512956,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2206512956,  1332,      2) 
     , (2206512956,  1616,      2) 
     , (2206512956,  1627,      2) ;
