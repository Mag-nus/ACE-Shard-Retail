INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013313090, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013313090,   1,        256) /* ItemType - MissileWeapon */
     , (3013313090,   5,        459) /* EncumbranceVal */
     , (3013313090,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3013313090,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3013313090,  11,       3000) /* MaxStackSize */
     , (3013313090,  12,        426) /* StackSize */
     , (3013313090,  18,        128) /* UiEffects - Frost */
     , (3013313090,  19,      42600) /* Value */
     , (3013313090,  44,         40) /* Damage */
     , (3013313090,  45,  268435456) /* DamageType - Base */
     , (3013313090,  48,          0) /* WeaponSkill - None */
     , (3013313090,  49,         -1) /* WeaponTime */
     , (3013313090,  50,          1) /* AmmoType - Arrow */
     , (3013313090,  51,          3) /* CombatUse - Ammo */
     , (3013313090, 151,          2) /* HookType - Wall */
     , (3013313090, 158,          8) /* WieldRequirements - Training */
     , (3013313090, 159,         37) /* WieldSkillType - Fletching */
     , (3013313090, 160,          3) /* WieldDifficulty */
     , (3013313090, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3013313090, 271,         37) /* WieldSkillType2 - Fletching */
     , (3013313090, 272,        375) /* WieldDifficulty2 */
     , (3013313090, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3013313090, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3013313090, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013313090,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013313090,  22,     0.3) /* DamageVariance */
     , (3013313090,  26,       0) /* MaximumVelocity */
     , (3013313090,  29,       1) /* WeaponDefense */
     , (3013313090,  62,       1) /* WeaponOffense */
     , (3013313090,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013313090,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3013313090,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3013313090,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013313090,   1,   33561223) /* Setup */
     , (3013313090,   8,      28615) /* Icon */
     , (3013313090, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013313090,   3, 1343461933) /* Wielder */;
