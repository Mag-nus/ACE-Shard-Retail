INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148833660, 20005, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148833660,   1,          1) /* ItemType - MeleeWeapon */
     , (2148833660,   5,        550) /* EncumbranceVal */
     , (2148833660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148833660,  18,          1) /* UiEffects - Magical */
     , (2148833660,  19,       6000) /* Value */
     , (2148833660,  33,          1) /* Bonded - Bonded */
     , (2148833660,  36,       9999) /* ResistMagic */
     , (2148833660,  44,         51) /* Damage */
     , (2148833660,  45,          3) /* DamageType - Slash, Pierce */
     , (2148833660,  47,          6) /* AttackType - Thrust, Slash */
     , (2148833660,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2148833660,  49,         35) /* WeaponTime */
     , (2148833660,  51,          1) /* CombatUse - Melee */
     , (2148833660, 106,        100) /* ItemSpellcraft */
     , (2148833660, 107,        600) /* ItemCurMana */
     , (2148833660, 108,        600) /* ItemMaxMana */
     , (2148833660, 151,          2) /* HookType - Wall */
     , (2148833660, 158,          2) /* WieldRequirements - RawSkill */
     , (2148833660, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2148833660, 160,        270) /* WieldDifficulty */
     , (2148833660, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148833660,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148833660,   5,   -0.05) /* ManaRate */
     , (2148833660,  22,     0.5) /* DamageVariance */
     , (2148833660,  26,       0) /* MaximumVelocity */
     , (2148833660,  29,    1.08) /* WeaponDefense */
     , (2148833660,  62,    1.21) /* WeaponOffense */
     , (2148833660,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148833660,   1, 'Superb Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833660,   1,   33556262) /* Setup */
     , (2148833660,   8,       9649) /* Icon */
     , (2148833660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833660,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148833660,  2544,      2) ;
