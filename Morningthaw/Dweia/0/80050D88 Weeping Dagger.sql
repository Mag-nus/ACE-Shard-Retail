INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814792, 24202, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814792,   1,          1) /* ItemType - MeleeWeapon */
     , (2147814792,   5,        120) /* EncumbranceVal */
     , (2147814792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147814792,  18,          1) /* UiEffects - Magical */
     , (2147814792,  19,       8000) /* Value */
     , (2147814792,  33,          1) /* Bonded - Bonded */
     , (2147814792,  36,       9999) /* ResistMagic */
     , (2147814792,  44,         59) /* Damage */
     , (2147814792,  45,          3) /* DamageType - Slash, Pierce */
     , (2147814792,  47,          6) /* AttackType - Thrust, Slash */
     , (2147814792,  48,         45) /* WeaponSkill - LightWeapons */
     , (2147814792,  49,          1) /* WeaponTime */
     , (2147814792,  51,          1) /* CombatUse - Melee */
     , (2147814792, 106,        300) /* ItemSpellcraft */
     , (2147814792, 107,        800) /* ItemCurMana */
     , (2147814792, 108,        800) /* ItemMaxMana */
     , (2147814792, 109,         50) /* ItemDifficulty */
     , (2147814792, 114,          0) /* Attuned - Normal */
     , (2147814792, 151,          2) /* HookType - Wall */
     , (2147814792, 158,          2) /* WieldRequirements - RawSkill */
     , (2147814792, 159,         45) /* WieldSkillType - LightWeapons */
     , (2147814792, 160,        325) /* WieldDifficulty */
     , (2147814792, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814792,  69, False) /* IsSellable */
     , (2147814792,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147814792,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814792,   5,  -0.025) /* ManaRate */
     , (2147814792,  22,     0.3) /* DamageVariance */
     , (2147814792,  26,       0) /* MaximumVelocity */
     , (2147814792,  29,    1.21) /* WeaponDefense */
     , (2147814792,  62,     1.2) /* WeaponOffense */
     , (2147814792,  63,       1) /* DamageMod */
     , (2147814792, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814792,   1, 'Weeping Dagger') /* Name */
     , (2147814792,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2147814792,  25, 'Dm''s Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814792,   1,   33558293) /* Setup */
     , (2147814792,   8,      10971) /* Icon */
     , (2147814792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814792,   2, 2147814731) /* Container */
     , (2147814792,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814792,  2686,      2) ;
