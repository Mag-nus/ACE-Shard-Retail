INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150156012, 25611, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150156012,   1,          1) /* ItemType - MeleeWeapon */
     , (2150156012,   5,        125) /* EncumbranceVal */
     , (2150156012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150156012,  18,          1) /* UiEffects - Magical */
     , (2150156012,  19,       8000) /* Value */
     , (2150156012,  33,          1) /* Bonded - Bonded */
     , (2150156012,  36,       9999) /* ResistMagic */
     , (2150156012,  44,         54) /* Damage */
     , (2150156012,  45,         32) /* DamageType - Acid */
     , (2150156012,  47,          1) /* AttackType - Punch */
     , (2150156012,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150156012,  49,          1) /* WeaponTime */
     , (2150156012,  51,          1) /* CombatUse - Melee */
     , (2150156012, 106,        300) /* ItemSpellcraft */
     , (2150156012, 107,        677) /* ItemCurMana */
     , (2150156012, 108,        800) /* ItemMaxMana */
     , (2150156012, 109,         50) /* ItemDifficulty */
     , (2150156012, 114,          0) /* Attuned - Normal */
     , (2150156012, 151,          2) /* HookType - Wall */
     , (2150156012, 158,          2) /* WieldRequirements - RawSkill */
     , (2150156012, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150156012, 160,        325) /* WieldDifficulty */
     , (2150156012, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150156012,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150156012,  91, True ) /* Retained */
     , (2150156012,  99, False) /* Ivoryable */
     , (2150156012, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150156012,   5, -0.025000000372529) /* ManaRate */
     , (2150156012,  22,     0.5) /* DamageVariance */
     , (2150156012,  26,       0) /* MaximumVelocity */
     , (2150156012,  29, 1.17999994754791) /* WeaponDefense */
     , (2150156012,  62, 1.23000001907349) /* WeaponOffense */
     , (2150156012,  63,       1) /* DamageMod */
     , (2150156012, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150156012,   1, 'Acidic Weeping Claw') /* Name */
     , (2150156012,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2150156012,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150156012,   1,   33558486) /* Setup */
     , (2150156012,   8,      11591) /* Icon */
     , (2150156012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150156012,   2, 2150158848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150156012,  2694,      2) ;
