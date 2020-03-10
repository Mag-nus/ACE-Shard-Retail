INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710330013, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710330013,   1,        256) /* ItemType - MissileWeapon */
     , (3710330013,   5,        834) /* EncumbranceVal */
     , (3710330013,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710330013,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3710330013,  11,       3000) /* MaxStackSize */
     , (3710330013,  12,        788) /* StackSize */
     , (3710330013,  18,        128) /* UiEffects - Frost */
     , (3710330013,  19,      78800) /* Value */
     , (3710330013,  44,         40) /* Damage */
     , (3710330013,  45,  268435456) /* DamageType - Base */
     , (3710330013,  48,          0) /* WeaponSkill - None */
     , (3710330013,  49,         -1) /* WeaponTime */
     , (3710330013,  50,          1) /* AmmoType - Arrow */
     , (3710330013,  51,          3) /* CombatUse - Ammo */
     , (3710330013, 151,          2) /* HookType - Wall */
     , (3710330013, 158,          8) /* WieldRequirements - Training */
     , (3710330013, 159,         37) /* WieldSkillType - Fletching */
     , (3710330013, 160,          3) /* WieldDifficulty */
     , (3710330013, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3710330013, 271,         37) /* WieldSkillType2 - Fletching */
     , (3710330013, 272,        375) /* WieldDifficulty2 */
     , (3710330013, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3710330013, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3710330013, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710330013,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710330013,  22,     0.3) /* DamageVariance */
     , (3710330013,  26,       0) /* MaximumVelocity */
     , (3710330013,  29,       1) /* WeaponDefense */
     , (3710330013,  62,       1) /* WeaponOffense */
     , (3710330013,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710330013,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3710330013,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3710330013,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710330013,   1,   33561223) /* Setup */
     , (3710330013,   8,      28615) /* Icon */
     , (3710330013, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710330013,   3, 1343460271) /* Wielder */;
