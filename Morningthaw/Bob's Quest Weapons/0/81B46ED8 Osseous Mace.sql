INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176085720, 23537, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176085720,   1,          1) /* ItemType - MeleeWeapon */
     , (2176085720,   5,        400) /* EncumbranceVal */
     , (2176085720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176085720,  18,         32) /* UiEffects - Fire */
     , (2176085720,  19,       6000) /* Value */
     , (2176085720,  44,         45) /* Damage */
     , (2176085720,  45,         16) /* DamageType - Fire */
     , (2176085720,  47,          4) /* AttackType - Slash */
     , (2176085720,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2176085720,  49,         40) /* WeaponTime */
     , (2176085720,  51,          1) /* CombatUse - Melee */
     , (2176085720, 106,        200) /* ItemSpellcraft */
     , (2176085720, 107,       1700) /* ItemCurMana */
     , (2176085720, 108,       1700) /* ItemMaxMana */
     , (2176085720, 151,          2) /* HookType - Wall */
     , (2176085720, 158,          2) /* WieldRequirements - RawSkill */
     , (2176085720, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2176085720, 160,        300) /* WieldDifficulty */
     , (2176085720, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176085720,   5,   -0.05) /* ManaRate */
     , (2176085720,  22,     0.5) /* DamageVariance */
     , (2176085720,  26,       0) /* MaximumVelocity */
     , (2176085720,  29,    1.12) /* WeaponDefense */
     , (2176085720,  39,       0) /* DefaultScale */
     , (2176085720,  62,    1.12) /* WeaponOffense */
     , (2176085720,  63,       1) /* DamageMod */
     , (2176085720, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176085720,   1, 'Osseous Mace') /* Name */
     , (2176085720,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176085720,   1,   33557329) /* Setup */
     , (2176085720,   8,      10800) /* Icon */
     , (2176085720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176085720,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176085720,  1035,      2) 
     , (2176085720,  1311,      2) 
     , (2176085720,  1592,      2) 
     , (2176085720,  1605,      2) 
     , (2176085720,  1616,      2) 
     , (2176085720,  1625,      2) 
     , (2176085720,  2486,      2) ;
