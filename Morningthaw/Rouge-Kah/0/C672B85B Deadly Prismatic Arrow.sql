INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329407067, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329407067,   1,        256) /* ItemType - MissileWeapon */
     , (3329407067,   5,       1031) /* EncumbranceVal */
     , (3329407067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3329407067,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3329407067,  11,       3000) /* MaxStackSize */
     , (3329407067,  12,        350) /* StackSize */
     , (3329407067,  18,        128) /* UiEffects - Frost */
     , (3329407067,  19,      35000) /* Value */
     , (3329407067,  44,         40) /* Damage */
     , (3329407067,  45,  268435456) /* DamageType - Base */
     , (3329407067,  48,          0) /* WeaponSkill - None */
     , (3329407067,  49,         -1) /* WeaponTime */
     , (3329407067,  50,          1) /* AmmoType - Arrow */
     , (3329407067,  51,          3) /* CombatUse - Ammo */
     , (3329407067, 151,          2) /* HookType - Wall */
     , (3329407067, 158,          8) /* WieldRequirements - Training */
     , (3329407067, 159,         37) /* WieldSkillType - Fletching */
     , (3329407067, 160,          3) /* WieldDifficulty */
     , (3329407067, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3329407067, 271,         37) /* WieldSkillType2 - Fletching */
     , (3329407067, 272,        375) /* WieldDifficulty2 */
     , (3329407067, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3329407067, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3329407067, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329407067,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329407067,  22,     0.3) /* DamageVariance */
     , (3329407067,  26,       0) /* MaximumVelocity */
     , (3329407067,  29,       1) /* WeaponDefense */
     , (3329407067,  62,       1) /* WeaponOffense */
     , (3329407067,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329407067,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3329407067,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3329407067,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329407067,   1,   33561223) /* Setup */
     , (3329407067,   8,      28615) /* Icon */
     , (3329407067, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329407067,   3, 1343247105) /* Wielder */;
