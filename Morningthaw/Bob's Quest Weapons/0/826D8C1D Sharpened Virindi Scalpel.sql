INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188217373, 27593, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188217373,   1,          1) /* ItemType - MeleeWeapon */
     , (2188217373,   5,         30) /* EncumbranceVal */
     , (2188217373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2188217373,  19,       8420) /* Value */
     , (2188217373,  44,         43) /* Damage */
     , (2188217373,  45,          3) /* DamageType - Slash, Pierce */
     , (2188217373,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2188217373,  48,         45) /* WeaponSkill - LightWeapons */
     , (2188217373,  49,          1) /* WeaponTime */
     , (2188217373,  51,          1) /* CombatUse - Melee */
     , (2188217373, 106,        250) /* ItemSpellcraft */
     , (2188217373, 107,       1710) /* ItemCurMana */
     , (2188217373, 108,       1710) /* ItemMaxMana */
     , (2188217373, 109,        110) /* ItemDifficulty */
     , (2188217373, 151,          2) /* HookType - Wall */
     , (2188217373, 158,          2) /* WieldRequirements - RawSkill */
     , (2188217373, 159,         45) /* WieldSkillType - LightWeapons */
     , (2188217373, 160,        350) /* WieldDifficulty */
     , (2188217373, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188217373,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188217373,   5,   -0.01) /* ManaRate */
     , (2188217373,  22,     0.4) /* DamageVariance */
     , (2188217373,  26,       0) /* MaximumVelocity */
     , (2188217373,  29,    1.14) /* WeaponDefense */
     , (2188217373,  62,    1.14) /* WeaponOffense */
     , (2188217373,  63,       1) /* DamageMod */
     , (2188217373, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188217373,   1, 'Sharpened Virindi Scalpel') /* Name */
     , (2188217373,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217373,   1,   33557231) /* Setup */
     , (2188217373,   8,       8569) /* Icon */
     , (2188217373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217373,   2, 2415771465) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188217373,   297,      2) 
     , (2188217373,  1384,      2) 
     , (2188217373,  1616,      2) ;
