INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534025, 21361, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534025,   1,          1) /* ItemType - MeleeWeapon */
     , (2147534025,   5,        135) /* EncumbranceVal */
     , (2147534025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147534025,  19,       2000) /* Value */
     , (2147534025,  33,          1) /* Bonded - Bonded */
     , (2147534025,  36,       9999) /* ResistMagic */
     , (2147534025,  44,         70) /* Damage */
     , (2147534025,  45,          3) /* DamageType - Slash, Pierce */
     , (2147534025,  47,          6) /* AttackType - Thrust, Slash */
     , (2147534025,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147534025,  49,         20) /* WeaponTime */
     , (2147534025,  51,          1) /* CombatUse - Melee */
     , (2147534025, 114,          0) /* Attuned - Normal */
     , (2147534025, 151,          2) /* HookType - Wall */
     , (2147534025, 158,          2) /* WieldRequirements - RawSkill */
     , (2147534025, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147534025, 160,        250) /* WieldDifficulty */
     , (2147534025, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147534025,  69, False) /* IsSellable */
     , (2147534025,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147534025,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534025,  22,     0.3) /* DamageVariance */
     , (2147534025,  26,       0) /* MaximumVelocity */
     , (2147534025,  29,       1) /* WeaponDefense */
     , (2147534025,  62,     1.1) /* WeaponOffense */
     , (2147534025,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534025,   1, 'Deadly Hollow Dagger') /* Name */
     , (2147534025,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (2147534025,  25, 'American Zero') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534025,   1,   33556650) /* Setup */
     , (2147534025,   8,       5579) /* Icon */
     , (2147534025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534025,   2, 2147534020) /* Container */;
