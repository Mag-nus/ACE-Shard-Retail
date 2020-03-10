INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333813035, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333813035,   1,        256) /* ItemType - MissileWeapon */
     , (3333813035,   5,        844) /* EncumbranceVal */
     , (3333813035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3333813035,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3333813035,  11,       3000) /* MaxStackSize */
     , (3333813035,  12,         87) /* StackSize */
     , (3333813035,  18,        128) /* UiEffects - Frost */
     , (3333813035,  19,       8700) /* Value */
     , (3333813035,  44,         40) /* Damage */
     , (3333813035,  45,  268435456) /* DamageType - Base */
     , (3333813035,  48,          0) /* WeaponSkill - None */
     , (3333813035,  49,         -1) /* WeaponTime */
     , (3333813035,  50,          1) /* AmmoType - Arrow */
     , (3333813035,  51,          3) /* CombatUse - Ammo */
     , (3333813035, 151,          2) /* HookType - Wall */
     , (3333813035, 158,          8) /* WieldRequirements - Training */
     , (3333813035, 159,         37) /* WieldSkillType - Fletching */
     , (3333813035, 160,          3) /* WieldDifficulty */
     , (3333813035, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3333813035, 271,         37) /* WieldSkillType2 - Fletching */
     , (3333813035, 272,        375) /* WieldDifficulty2 */
     , (3333813035, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3333813035, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3333813035, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333813035,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333813035,  22,     0.3) /* DamageVariance */
     , (3333813035,  26,       0) /* MaximumVelocity */
     , (3333813035,  29,       1) /* WeaponDefense */
     , (3333813035,  62,       1) /* WeaponOffense */
     , (3333813035,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333813035,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3333813035,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3333813035,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333813035,   1,   33561223) /* Setup */
     , (3333813035,   8,      28615) /* Icon */
     , (3333813035, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333813035,   3, 1343246503) /* Wielder */;
