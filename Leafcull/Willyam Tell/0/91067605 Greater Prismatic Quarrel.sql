INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433119749, 43957, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433119749,   1,        256) /* ItemType - MissileWeapon */
     , (2433119749,   5,        900) /* EncumbranceVal */
     , (2433119749,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2433119749,  11,       3000) /* MaxStackSize */
     , (2433119749,  12,        900) /* StackSize */
     , (2433119749,  18,        128) /* UiEffects - Frost */
     , (2433119749,  19,      90000) /* Value */
     , (2433119749,  44,         50) /* Damage */
     , (2433119749,  45,  268435456) /* DamageType - Base */
     , (2433119749,  48,          0) /* WeaponSkill - None */
     , (2433119749,  49,         -1) /* WeaponTime */
     , (2433119749,  50,          2) /* AmmoType - Bolt */
     , (2433119749,  51,          3) /* CombatUse - Ammo */
     , (2433119749, 151,          2) /* HookType - Wall */
     , (2433119749, 158,          2) /* WieldRequirements - RawSkill */
     , (2433119749, 159,         37) /* WieldSkillType - Fletching */
     , (2433119749, 160,        350) /* WieldDifficulty */
     , (2433119749, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2433119749, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2433119749, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433119749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433119749,  22,     0.4) /* DamageVariance */
     , (2433119749,  26,       0) /* MaximumVelocity */
     , (2433119749,  29,       1) /* WeaponDefense */
     , (2433119749,  62,       1) /* WeaponOffense */
     , (2433119749,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433119749,   1, 'Greater Prismatic Quarrel') /* Name */
     , (2433119749,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (2433119749,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433119749,   1,   33561225) /* Setup */
     , (2433119749,   8,      28622) /* Icon */
     , (2433119749, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433119749,   2, 1343186537) /* Container */;
