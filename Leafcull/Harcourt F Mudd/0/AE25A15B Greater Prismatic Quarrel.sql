INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921701723, 43957, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921701723,   1,        256) /* ItemType - MissileWeapon */
     , (2921701723,   5,        739) /* EncumbranceVal */
     , (2921701723,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2921701723,  10,          0) /* CurrentWieldedLocation - None */
     , (2921701723,  11,       3000) /* MaxStackSize */
     , (2921701723,  12,        739) /* StackSize */
     , (2921701723,  18,        128) /* UiEffects - Frost */
     , (2921701723,  19,      73900) /* Value */
     , (2921701723,  44,         50) /* Damage */
     , (2921701723,  45,  268435456) /* DamageType - Base */
     , (2921701723,  48,          0) /* WeaponSkill - None */
     , (2921701723,  49,         -1) /* WeaponTime */
     , (2921701723,  50,          2) /* AmmoType - Bolt */
     , (2921701723,  51,          3) /* CombatUse - Ammo */
     , (2921701723, 151,          2) /* HookType - Wall */
     , (2921701723, 158,          2) /* WieldRequirements - RawSkill */
     , (2921701723, 159,         37) /* WieldSkillType - Fletching */
     , (2921701723, 160,        350) /* WieldDifficulty */
     , (2921701723, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2921701723, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2921701723, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921701723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921701723,  22,     0.4) /* DamageVariance */
     , (2921701723,  26,       0) /* MaximumVelocity */
     , (2921701723,  29,       1) /* WeaponDefense */
     , (2921701723,  62,       1) /* WeaponOffense */
     , (2921701723,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921701723,   1, 'Greater Prismatic Quarrel') /* Name */
     , (2921701723,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (2921701723,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921701723,   1,   33561225) /* Setup */
     , (2921701723,   8,      28622) /* Icon */
     , (2921701723, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921701723,   2, 2151630327) /* Container */
     , (2921701723,   3,          0) /* Wielder */;
