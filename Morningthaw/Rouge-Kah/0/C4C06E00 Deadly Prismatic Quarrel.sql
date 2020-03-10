INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300945408, 43956, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300945408,   1,        256) /* ItemType - MissileWeapon */
     , (3300945408,   5,        985) /* EncumbranceVal */
     , (3300945408,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3300945408,  10,          0) /* CurrentWieldedLocation - None */
     , (3300945408,  11,       3000) /* MaxStackSize */
     , (3300945408,  12,        971) /* StackSize */
     , (3300945408,  18,        128) /* UiEffects - Frost */
     , (3300945408,  19,      97100) /* Value */
     , (3300945408,  44,         53) /* Damage */
     , (3300945408,  45,  268435456) /* DamageType - Base */
     , (3300945408,  48,          0) /* WeaponSkill - None */
     , (3300945408,  49,         -1) /* WeaponTime */
     , (3300945408,  50,          2) /* AmmoType - Bolt */
     , (3300945408,  51,          3) /* CombatUse - Ammo */
     , (3300945408, 151,          2) /* HookType - Wall */
     , (3300945408, 158,          8) /* WieldRequirements - Training */
     , (3300945408, 159,         37) /* WieldSkillType - Fletching */
     , (3300945408, 160,          3) /* WieldDifficulty */
     , (3300945408, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3300945408, 271,         37) /* WieldSkillType2 - Fletching */
     , (3300945408, 272,        375) /* WieldDifficulty2 */
     , (3300945408, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3300945408, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3300945408, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300945408,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300945408,  22,     0.4) /* DamageVariance */
     , (3300945408,  26,       0) /* MaximumVelocity */
     , (3300945408,  29, 1.20000000298023) /* WeaponDefense */
     , (3300945408,  62,       1) /* WeaponOffense */
     , (3300945408,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300945408,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (3300945408,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3300945408,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300945408,   1,   33561225) /* Setup */
     , (3300945408,   8,      28621) /* Icon */
     , (3300945408, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300945408,   2, 1343247105) /* Container */
     , (3300945408,   3,          0) /* Wielder */;
