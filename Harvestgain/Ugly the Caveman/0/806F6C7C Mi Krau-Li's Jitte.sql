INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154785916, 7770, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154785916,   1,          1) /* ItemType - MeleeWeapon */
     , (2154785916,   5,        350) /* EncumbranceVal */
     , (2154785916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154785916,  18,          1) /* UiEffects - Magical */
     , (2154785916,  19,        100) /* Value */
     , (2154785916,  33,          1) /* Bonded - Bonded */
     , (2154785916,  44,         30) /* Damage */
     , (2154785916,  45,          4) /* DamageType - Bludgeon */
     , (2154785916,  47,          4) /* AttackType - Slash */
     , (2154785916,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2154785916,  49,         30) /* WeaponTime */
     , (2154785916,  51,          1) /* CombatUse - Melee */
     , (2154785916, 106,        150) /* ItemSpellcraft */
     , (2154785916, 107,        600) /* ItemCurMana */
     , (2154785916, 108,        600) /* ItemMaxMana */
     , (2154785916, 109,         20) /* ItemDifficulty */
     , (2154785916, 114,          1) /* Attuned - Attuned */
     , (2154785916, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154785916,   5,  -0.025) /* ManaRate */
     , (2154785916,  22,     0.5) /* DamageVariance */
     , (2154785916,  26,       0) /* MaximumVelocity */
     , (2154785916,  29,    1.06) /* WeaponDefense */
     , (2154785916,  62,    1.05) /* WeaponOffense */
     , (2154785916,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154785916,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2154785916,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2154785916,   8, 'Mi Krau-Li') /* ScribeName */
     , (2154785916,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785916,   1,   33554740) /* Setup */
     , (2154785916,   8,       5599) /* Icon */
     , (2154785916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785916,   2, 2154785896) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154785916,   319,      2) 
     , (2154785916,  1614,      2) ;
