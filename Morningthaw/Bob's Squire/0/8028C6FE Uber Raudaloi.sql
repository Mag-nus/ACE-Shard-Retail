INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150156030, 48687, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150156030,   1,          1) /* ItemType - MeleeWeapon */
     , (2150156030,   5,        450) /* EncumbranceVal */
     , (2150156030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150156030,  18,          1) /* UiEffects - Magical */
     , (2150156030,  19,       4000) /* Value */
     , (2150156030,  33,          1) /* Bonded - Bonded */
     , (2150156030,  36,       9999) /* ResistMagic */
     , (2150156030,  44,         84) /* Damage */
     , (2150156030,  45,          3) /* DamageType - Slash, Pierce */
     , (2150156030,  47,          6) /* AttackType - Thrust, Slash */
     , (2150156030,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150156030,  49,          1) /* WeaponTime */
     , (2150156030,  51,          1) /* CombatUse - Melee */
     , (2150156030, 106,        475) /* ItemSpellcraft */
     , (2150156030, 107,        690) /* ItemCurMana */
     , (2150156030, 108,       1000) /* ItemMaxMana */
     , (2150156030, 109,        200) /* ItemDifficulty */
     , (2150156030, 114,          0) /* Attuned - Normal */
     , (2150156030, 151,          2) /* HookType - Wall */
     , (2150156030, 158,          2) /* WieldRequirements - RawSkill */
     , (2150156030, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150156030, 160,        400) /* WieldDifficulty */
     , (2150156030, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150156030,  69, False) /* IsSellable */
     , (2150156030,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150156030,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150156030,   5,   -0.05) /* ManaRate */
     , (2150156030,  22,     0.5) /* DamageVariance */
     , (2150156030,  26,       0) /* MaximumVelocity */
     , (2150156030,  29,    1.27) /* WeaponDefense */
     , (2150156030,  62,    1.35) /* WeaponOffense */
     , (2150156030,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150156030,   1, 'Uber Raudaloi') /* Name */
     , (2150156030,  15, 'An upgraded sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */
     , (2150156030,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150156030,   1,   33557967) /* Setup */
     , (2150156030,   8,      10198) /* Icon */
     , (2150156030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150156030,   2, 2150158848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150156030,  2318,      2) 
     , (2150156030,  4623,      2) ;
