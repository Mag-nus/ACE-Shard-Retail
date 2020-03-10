INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827103, 43956, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827103,   1,        256) /* ItemType - MissileWeapon */
     , (2147827103,   5,        306) /* EncumbranceVal */
     , (2147827103,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2147827103,  11,       3000) /* MaxStackSize */
     , (2147827103,  12,        306) /* StackSize */
     , (2147827103,  18,        128) /* UiEffects - Frost */
     , (2147827103,  19,      30600) /* Value */
     , (2147827103,  44,         53) /* Damage */
     , (2147827103,  45,  268435456) /* DamageType - Base */
     , (2147827103,  48,          0) /* WeaponSkill - None */
     , (2147827103,  49,         -1) /* WeaponTime */
     , (2147827103,  50,          2) /* AmmoType - Bolt */
     , (2147827103,  51,          3) /* CombatUse - Ammo */
     , (2147827103, 151,          2) /* HookType - Wall */
     , (2147827103, 158,          8) /* WieldRequirements - Training */
     , (2147827103, 159,         37) /* WieldSkillType - Fletching */
     , (2147827103, 160,          3) /* WieldDifficulty */
     , (2147827103, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2147827103, 271,         37) /* WieldSkillType2 - Fletching */
     , (2147827103, 272,        375) /* WieldDifficulty2 */
     , (2147827103, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2147827103, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2147827103, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827103,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827103,  22,     0.4) /* DamageVariance */
     , (2147827103,  26,       0) /* MaximumVelocity */
     , (2147827103,  29,       1) /* WeaponDefense */
     , (2147827103,  62,       1) /* WeaponOffense */
     , (2147827103,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827103,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (2147827103,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (2147827103,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827103,   1,   33561225) /* Setup */
     , (2147827103,   8,      28621) /* Icon */
     , (2147827103, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827103,   2, 2147827170) /* Container */
     , (2147827103,   3,          0) /* Wielder */;
