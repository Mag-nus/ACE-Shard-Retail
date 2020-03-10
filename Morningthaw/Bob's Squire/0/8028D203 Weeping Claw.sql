INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150158851, 24200, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150158851,   1,          1) /* ItemType - MeleeWeapon */
     , (2150158851,   5,        125) /* EncumbranceVal */
     , (2150158851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150158851,  18,          1) /* UiEffects - Magical */
     , (2150158851,  19,       8000) /* Value */
     , (2150158851,  33,          1) /* Bonded - Bonded */
     , (2150158851,  36,       9999) /* ResistMagic */
     , (2150158851,  44,         54) /* Damage */
     , (2150158851,  45,          1) /* DamageType - Slash */
     , (2150158851,  47,          1) /* AttackType - Punch */
     , (2150158851,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150158851,  49,          1) /* WeaponTime */
     , (2150158851,  51,          1) /* CombatUse - Melee */
     , (2150158851, 106,        300) /* ItemSpellcraft */
     , (2150158851, 107,        795) /* ItemCurMana */
     , (2150158851, 108,        800) /* ItemMaxMana */
     , (2150158851, 109,         50) /* ItemDifficulty */
     , (2150158851, 114,          0) /* Attuned - Normal */
     , (2150158851, 151,          2) /* HookType - Wall */
     , (2150158851, 158,          2) /* WieldRequirements - RawSkill */
     , (2150158851, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150158851, 160,        325) /* WieldDifficulty */
     , (2150158851, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150158851,  69, False) /* IsSellable */
     , (2150158851,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150158851,  91, True ) /* Retained */
     , (2150158851,  99, False) /* Ivoryable */
     , (2150158851, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150158851,   5, -0.025000000372529) /* ManaRate */
     , (2150158851,  22,     0.5) /* DamageVariance */
     , (2150158851,  26,       0) /* MaximumVelocity */
     , (2150158851,  29, 1.17999994754791) /* WeaponDefense */
     , (2150158851,  62, 1.23000001907349) /* WeaponOffense */
     , (2150158851,  63,       1) /* DamageMod */
     , (2150158851, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150158851,   1, 'Weeping Claw') /* Name */
     , (2150158851,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2150158851,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158851,   1,   33558294) /* Setup */
     , (2150158851,   8,      10972) /* Icon */
     , (2150158851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158851,   2, 2150158848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150158851,  2694,      2) ;
