INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510165943, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510165943,   1,          1) /* ItemType - MeleeWeapon */
     , (2510165943,   5,        120) /* EncumbranceVal */
     , (2510165943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2510165943,  19,       2500) /* Value */
     , (2510165943,  33,          1) /* Bonded - Bonded */
     , (2510165943,  36,       9999) /* ResistMagic */
     , (2510165943,  44,         26) /* Damage */
     , (2510165943,  45,          3) /* DamageType - Slash, Pierce */
     , (2510165943,  47,          6) /* AttackType - Thrust, Slash */
     , (2510165943,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2510165943,  49,         15) /* WeaponTime */
     , (2510165943,  51,          1) /* CombatUse - Melee */
     , (2510165943, 114,          0) /* Attuned - Normal */
     , (2510165943, 151,          2) /* HookType - Wall */
     , (2510165943, 158,          2) /* WieldRequirements - RawSkill */
     , (2510165943, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2510165943, 160,        300) /* WieldDifficulty */
     , (2510165943, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510165943,  85, True ) /* AppraisalHasAllowedWielder */
     , (2510165943,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510165943,  22,     0.6) /* DamageVariance */
     , (2510165943,  26,       0) /* MaximumVelocity */
     , (2510165943,  29,       1) /* WeaponDefense */
     , (2510165943,  39,       0) /* DefaultScale */
     , (2510165943,  62,       1) /* WeaponOffense */
     , (2510165943,  63,       1) /* DamageMod */
     , (2510165943, 136,       1) /* CriticalMultiplier */
     , (2510165943, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510165943,   1, 'Sacrificial Dagger') /* Name */
     , (2510165943,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (2510165943,  25, 'Mage of Bob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510165943,   1,   33558822) /* Setup */
     , (2510165943,   8,      13385) /* Icon */
     , (2510165943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510165943,   2, 2415894124) /* Container */;
