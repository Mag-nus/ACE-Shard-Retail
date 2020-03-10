INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230704591, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230704591,   1,        256) /* ItemType - MissileWeapon */
     , (3230704591,   5,       1951) /* EncumbranceVal */
     , (3230704591,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3230704591,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3230704591,  11,       3000) /* MaxStackSize */
     , (3230704591,  12,       2443) /* StackSize */
     , (3230704591,  18,        128) /* UiEffects - Frost */
     , (3230704591,  19,     244300) /* Value */
     , (3230704591,  44,         40) /* Damage */
     , (3230704591,  45,  268435456) /* DamageType - Base */
     , (3230704591,  48,          0) /* WeaponSkill - None */
     , (3230704591,  49,         -1) /* WeaponTime */
     , (3230704591,  50,          1) /* AmmoType - Arrow */
     , (3230704591,  51,          3) /* CombatUse - Ammo */
     , (3230704591, 151,          2) /* HookType - Wall */
     , (3230704591, 158,          8) /* WieldRequirements - Training */
     , (3230704591, 159,         37) /* WieldSkillType - Fletching */
     , (3230704591, 160,          3) /* WieldDifficulty */
     , (3230704591, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3230704591, 271,         37) /* WieldSkillType2 - Fletching */
     , (3230704591, 272,        375) /* WieldDifficulty2 */
     , (3230704591, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3230704591, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3230704591, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230704591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230704591,  22,     0.3) /* DamageVariance */
     , (3230704591,  26,       0) /* MaximumVelocity */
     , (3230704591,  29, 1.20000000298023) /* WeaponDefense */
     , (3230704591,  62,       1) /* WeaponOffense */
     , (3230704591,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230704591,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3230704591,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3230704591,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230704591,   1,   33561223) /* Setup */
     , (3230704591,   8,      28615) /* Icon */
     , (3230704591, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230704591,   3, 1343231278) /* Wielder */;
