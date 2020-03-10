INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393514381, 43956, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393514381,   1,        256) /* ItemType - MissileWeapon */
     , (2393514381,   5,       3000) /* EncumbranceVal */
     , (2393514381,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2393514381,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2393514381,  11,       3000) /* MaxStackSize */
     , (2393514381,  12,       3000) /* StackSize */
     , (2393514381,  18,        128) /* UiEffects - Frost */
     , (2393514381,  19,     300000) /* Value */
     , (2393514381,  44,         53) /* Damage */
     , (2393514381,  45,  268435456) /* DamageType - Base */
     , (2393514381,  48,          0) /* WeaponSkill - None */
     , (2393514381,  49,         -1) /* WeaponTime */
     , (2393514381,  50,          2) /* AmmoType - Bolt */
     , (2393514381,  51,          3) /* CombatUse - Ammo */
     , (2393514381, 151,          2) /* HookType - Wall */
     , (2393514381, 158,          8) /* WieldRequirements - Training */
     , (2393514381, 159,         37) /* WieldSkillType - Fletching */
     , (2393514381, 160,          3) /* WieldDifficulty */
     , (2393514381, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2393514381, 271,         37) /* WieldSkillType2 - Fletching */
     , (2393514381, 272,        375) /* WieldDifficulty2 */
     , (2393514381, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2393514381, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2393514381, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393514381,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393514381,  22,     0.4) /* DamageVariance */
     , (2393514381,  26,       0) /* MaximumVelocity */
     , (2393514381,  29,       1) /* WeaponDefense */
     , (2393514381,  62,       1) /* WeaponOffense */
     , (2393514381,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393514381,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (2393514381,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (2393514381,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393514381,   1,   33561225) /* Setup */
     , (2393514381,   8,      28621) /* Icon */
     , (2393514381, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393514381,   3, 1343186537) /* Wielder */;
