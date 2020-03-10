INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859054, 24202, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859054,   1,          1) /* ItemType - MeleeWeapon */
     , (2147859054,   5,        120) /* EncumbranceVal */
     , (2147859054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147859054,  18,          1) /* UiEffects - Magical */
     , (2147859054,  19,       8000) /* Value */
     , (2147859054,  33,          1) /* Bonded - Bonded */
     , (2147859054,  36,       9999) /* ResistMagic */
     , (2147859054,  44,         59) /* Damage */
     , (2147859054,  45,          3) /* DamageType - Slash, Pierce */
     , (2147859054,  47,          6) /* AttackType - Thrust, Slash */
     , (2147859054,  48,         45) /* WeaponSkill - LightWeapons */
     , (2147859054,  49,          1) /* WeaponTime */
     , (2147859054,  51,          1) /* CombatUse - Melee */
     , (2147859054, 106,        300) /* ItemSpellcraft */
     , (2147859054, 107,        800) /* ItemCurMana */
     , (2147859054, 108,        800) /* ItemMaxMana */
     , (2147859054, 109,         50) /* ItemDifficulty */
     , (2147859054, 114,          0) /* Attuned - Normal */
     , (2147859054, 151,          2) /* HookType - Wall */
     , (2147859054, 158,          2) /* WieldRequirements - RawSkill */
     , (2147859054, 159,         45) /* WieldSkillType - LightWeapons */
     , (2147859054, 160,        325) /* WieldDifficulty */
     , (2147859054, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859054,  69, False) /* IsSellable */
     , (2147859054,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147859054,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859054,   5,  -0.025) /* ManaRate */
     , (2147859054,  22,     0.3) /* DamageVariance */
     , (2147859054,  26,       0) /* MaximumVelocity */
     , (2147859054,  29,    1.21) /* WeaponDefense */
     , (2147859054,  62,     1.2) /* WeaponOffense */
     , (2147859054,  63,       1) /* DamageMod */
     , (2147859054, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859054,   1, 'Weeping Dagger') /* Name */
     , (2147859054,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2147859054,  25, 'Dm''s Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859054,   1,   33558293) /* Setup */
     , (2147859054,   8,      10971) /* Icon */
     , (2147859054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859054,   2, 2161738624) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859054,  2686,      2) ;
