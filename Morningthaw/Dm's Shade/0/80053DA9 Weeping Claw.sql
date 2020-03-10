INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827113, 24200, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827113,   1,          1) /* ItemType - MeleeWeapon */
     , (2147827113,   5,        125) /* EncumbranceVal */
     , (2147827113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147827113,  18,          1) /* UiEffects - Magical */
     , (2147827113,  19,       8000) /* Value */
     , (2147827113,  33,          1) /* Bonded - Bonded */
     , (2147827113,  36,       9999) /* ResistMagic */
     , (2147827113,  44,         54) /* Damage */
     , (2147827113,  45,          1) /* DamageType - Slash */
     , (2147827113,  47,          1) /* AttackType - Punch */
     , (2147827113,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147827113,  49,          1) /* WeaponTime */
     , (2147827113,  51,          1) /* CombatUse - Melee */
     , (2147827113, 106,        300) /* ItemSpellcraft */
     , (2147827113, 107,        800) /* ItemCurMana */
     , (2147827113, 108,        800) /* ItemMaxMana */
     , (2147827113, 109,         50) /* ItemDifficulty */
     , (2147827113, 114,          1) /* Attuned - Attuned */
     , (2147827113, 151,          2) /* HookType - Wall */
     , (2147827113, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827113, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147827113, 160,        325) /* WieldDifficulty */
     , (2147827113, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827113,  69, False) /* IsSellable */
     , (2147827113,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827113,   5,  -0.025) /* ManaRate */
     , (2147827113,  22,     0.5) /* DamageVariance */
     , (2147827113,  26,       0) /* MaximumVelocity */
     , (2147827113,  29,    1.18) /* WeaponDefense */
     , (2147827113,  62,    1.23) /* WeaponOffense */
     , (2147827113,  63,       1) /* DamageMod */
     , (2147827113, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827113,   1, 'Weeping Claw') /* Name */
     , (2147827113,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827113,   1,   33558294) /* Setup */
     , (2147827113,   8,      10972) /* Icon */
     , (2147827113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827113,   2, 2147827055) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827113,  2694,      2) ;
