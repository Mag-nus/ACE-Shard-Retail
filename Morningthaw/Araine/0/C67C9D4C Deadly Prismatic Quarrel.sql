INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330055500, 43956, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330055500,   1,        256) /* ItemType - MissileWeapon */
     , (3330055500,   5,       2273) /* EncumbranceVal */
     , (3330055500,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3330055500,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3330055500,  11,       3000) /* MaxStackSize */
     , (3330055500,  12,       2269) /* StackSize */
     , (3330055500,  18,        128) /* UiEffects - Frost */
     , (3330055500,  19,     226900) /* Value */
     , (3330055500,  44,         53) /* Damage */
     , (3330055500,  45,  268435456) /* DamageType - Base */
     , (3330055500,  48,          0) /* WeaponSkill - None */
     , (3330055500,  49,         -1) /* WeaponTime */
     , (3330055500,  50,          2) /* AmmoType - Bolt */
     , (3330055500,  51,          3) /* CombatUse - Ammo */
     , (3330055500, 151,          2) /* HookType - Wall */
     , (3330055500, 158,          8) /* WieldRequirements - Training */
     , (3330055500, 159,         37) /* WieldSkillType - Fletching */
     , (3330055500, 160,          3) /* WieldDifficulty */
     , (3330055500, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3330055500, 271,         37) /* WieldSkillType2 - Fletching */
     , (3330055500, 272,        375) /* WieldDifficulty2 */
     , (3330055500, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3330055500, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3330055500, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330055500,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330055500,  22,     0.4) /* DamageVariance */
     , (3330055500,  26,       0) /* MaximumVelocity */
     , (3330055500,  29, 1.20000000298023) /* WeaponDefense */
     , (3330055500,  62,       1) /* WeaponOffense */
     , (3330055500,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330055500,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (3330055500,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3330055500,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330055500,   1,   33561225) /* Setup */
     , (3330055500,   8,      28621) /* Icon */
     , (3330055500, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330055500,   3, 1343248284) /* Wielder */;
