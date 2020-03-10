INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149050295, 21362, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149050295,   1,          1) /* ItemType - MeleeWeapon */
     , (2149050295,   5,        450) /* EncumbranceVal */
     , (2149050295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149050295,  19,       2000) /* Value */
     , (2149050295,  33,          1) /* Bonded - Bonded */
     , (2149050295,  36,       9999) /* ResistMagic */
     , (2149050295,  44,         70) /* Damage */
     , (2149050295,  45,          4) /* DamageType - Bludgeon */
     , (2149050295,  47,          6) /* AttackType - Thrust, Slash */
     , (2149050295,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149050295,  49,         20) /* WeaponTime */
     , (2149050295,  51,          1) /* CombatUse - Melee */
     , (2149050295, 114,          0) /* Attuned - Normal */
     , (2149050295, 151,          2) /* HookType - Wall */
     , (2149050295, 158,          2) /* WieldRequirements - RawSkill */
     , (2149050295, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149050295, 160,        250) /* WieldDifficulty */
     , (2149050295, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149050295,  69, False) /* IsSellable */
     , (2149050295,  85, True ) /* AppraisalHasAllowedWielder */
     , (2149050295,  91, True ) /* Retained */
     , (2149050295,  99, False) /* Ivoryable */
     , (2149050295, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149050295,  22,     0.3) /* DamageVariance */
     , (2149050295,  26,       0) /* MaximumVelocity */
     , (2149050295,  29,       1) /* WeaponDefense */
     , (2149050295,  39,       0) /* DefaultScale */
     , (2149050295,  62,     1.1) /* WeaponOffense */
     , (2149050295,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149050295,   1, 'Deadly Hollow Staff') /* Name */
     , (2149050295,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (2149050295,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149050295,   1,   33556647) /* Setup */
     , (2149050295,   8,       5809) /* Icon */
     , (2149050295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149050295,   2, 2150158848) /* Container */;
