INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431816619, 27907, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431816619,   1,          1) /* ItemType - MeleeWeapon */
     , (2431816619,   5,        225) /* EncumbranceVal */
     , (2431816619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431816619,  18,          1) /* UiEffects - Magical */
     , (2431816619,  19,        500) /* Value */
     , (2431816619,  44,         30) /* Damage */
     , (2431816619,  45,         32) /* DamageType - Acid */
     , (2431816619,  47,          6) /* AttackType - Thrust, Slash */
     , (2431816619,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2431816619,  49,         25) /* WeaponTime */
     , (2431816619,  51,          1) /* CombatUse - Melee */
     , (2431816619, 106,         85) /* ItemSpellcraft */
     , (2431816619, 107,        399) /* ItemCurMana */
     , (2431816619, 108,        400) /* ItemMaxMana */
     , (2431816619, 109,         15) /* ItemDifficulty */
     , (2431816619, 151,          2) /* HookType - Wall */
     , (2431816619, 353,          5) /* WeaponType - Spear */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431816619,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431816619,   5, -0.0333000011742115) /* ManaRate */
     , (2431816619,  22,    0.25) /* DamageVariance */
     , (2431816619,  26,       0) /* MaximumVelocity */
     , (2431816619,  29, 1.01999998092651) /* WeaponDefense */
     , (2431816619,  62, 1.01999998092651) /* WeaponOffense */
     , (2431816619,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431816619,   1, 'Kreerg''s Spear') /* Name */
     , (2431816619,  16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431816619,   1,   33558800) /* Setup */
     , (2431816619,   8,      13323) /* Icon */
     , (2431816619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431816619,   2, 2415771495) /* Container */
     , (2431816619,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431816619,   317,      2) 
     , (2431816619,  1612,      2) ;
