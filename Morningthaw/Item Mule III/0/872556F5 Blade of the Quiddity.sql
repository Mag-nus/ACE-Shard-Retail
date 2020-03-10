INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371253, 9604, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371253,   1,          1) /* ItemType - MeleeWeapon */
     , (2267371253,   5,        650) /* EncumbranceVal */
     , (2267371253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267371253,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2267371253,  18,          1) /* UiEffects - Magical */
     , (2267371253,  19,       2000) /* Value */
     , (2267371253,  44,         18) /* Damage */
     , (2267371253,  45,          3) /* DamageType - Slash, Pierce */
     , (2267371253,  47,          6) /* AttackType - Thrust, Slash */
     , (2267371253,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2267371253,  49,         25) /* WeaponTime */
     , (2267371253,  51,          1) /* CombatUse - Melee */
     , (2267371253, 106,        400) /* ItemSpellcraft */
     , (2267371253, 107,        975) /* ItemCurMana */
     , (2267371253, 108,       1000) /* ItemMaxMana */
     , (2267371253, 109,         50) /* ItemDifficulty */
     , (2267371253, 151,          2) /* HookType - Wall */
     , (2267371253, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371253,   5, -0.025000000372529) /* ManaRate */
     , (2267371253,  22,     0.5) /* DamageVariance */
     , (2267371253,  26,       0) /* MaximumVelocity */
     , (2267371253,  29, 1.05999994277954) /* WeaponDefense */
     , (2267371253,  39,       0) /* DefaultScale */
     , (2267371253,  62, 1.05999994277954) /* WeaponOffense */
     , (2267371253,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371253,   1, 'Blade of the Quiddity') /* Name */
     , (2267371253,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371253,   1,   33557106) /* Setup */
     , (2267371253,   8,       8404) /* Icon */
     , (2267371253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371253,   3, 1343178048) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267371253,  1590,      2) 
     , (2267371253,  1603,      2) 
     , (2267371253,  1615,      2) 
     , (2267371253,  1625,      2) ;
