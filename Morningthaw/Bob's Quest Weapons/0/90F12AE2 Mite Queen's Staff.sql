INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431724258, 24033, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431724258,   1,          1) /* ItemType - MeleeWeapon */
     , (2431724258,   5,        200) /* EncumbranceVal */
     , (2431724258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431724258,  18,        256) /* UiEffects - Acid */
     , (2431724258,  19,       1000) /* Value */
     , (2431724258,  44,         28) /* Damage */
     , (2431724258,  45,         32) /* DamageType - Acid */
     , (2431724258,  47,          6) /* AttackType - Thrust, Slash */
     , (2431724258,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2431724258,  49,         20) /* WeaponTime */
     , (2431724258,  51,          1) /* CombatUse - Melee */
     , (2431724258, 106,        400) /* ItemSpellcraft */
     , (2431724258, 107,        600) /* ItemCurMana */
     , (2431724258, 108,        600) /* ItemMaxMana */
     , (2431724258, 109,         40) /* ItemDifficulty */
     , (2431724258, 151,          2) /* HookType - Wall */
     , (2431724258, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431724258,   5,  -0.025) /* ManaRate */
     , (2431724258,  22,     0.6) /* DamageVariance */
     , (2431724258,  26,       0) /* MaximumVelocity */
     , (2431724258,  29,    1.05) /* WeaponDefense */
     , (2431724258,  39,       0) /* DefaultScale */
     , (2431724258,  62,    1.05) /* WeaponOffense */
     , (2431724258,  63,       1) /* DamageMod */
     , (2431724258, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431724258,   1, 'Mite Queen''s Staff') /* Name */
     , (2431724258,  16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431724258,   1,   33558284) /* Setup */
     , (2431724258,   8,      10937) /* Icon */
     , (2431724258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431724258,   2, 2415771465) /* Container */
     , (2431724258,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431724258,  1590,      2) 
     , (2431724258,  1603,      2) 
     , (2431724258,  1614,      2) ;
