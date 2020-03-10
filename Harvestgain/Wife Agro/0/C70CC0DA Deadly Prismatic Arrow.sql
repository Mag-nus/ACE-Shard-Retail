INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339501786, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339501786,   1,        256) /* ItemType - MissileWeapon */
     , (3339501786,   5,        887) /* EncumbranceVal */
     , (3339501786,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3339501786,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3339501786,  11,       3000) /* MaxStackSize */
     , (3339501786,  12,        887) /* StackSize */
     , (3339501786,  18,        128) /* UiEffects - Frost */
     , (3339501786,  19,      88700) /* Value */
     , (3339501786,  44,         40) /* Damage */
     , (3339501786,  45,  268435456) /* DamageType - Base */
     , (3339501786,  48,          0) /* WeaponSkill - None */
     , (3339501786,  49,         -1) /* WeaponTime */
     , (3339501786,  50,          1) /* AmmoType - Arrow */
     , (3339501786,  51,          3) /* CombatUse - Ammo */
     , (3339501786, 151,          2) /* HookType - Wall */
     , (3339501786, 158,          8) /* WieldRequirements - Training */
     , (3339501786, 159,         37) /* WieldSkillType - Fletching */
     , (3339501786, 160,          3) /* WieldDifficulty */
     , (3339501786, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3339501786, 271,         37) /* WieldSkillType2 - Fletching */
     , (3339501786, 272,        375) /* WieldDifficulty2 */
     , (3339501786, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3339501786, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3339501786, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339501786,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339501786,  22,     0.3) /* DamageVariance */
     , (3339501786,  26,       0) /* MaximumVelocity */
     , (3339501786,  29, 1.20000000298023) /* WeaponDefense */
     , (3339501786,  62,       1) /* WeaponOffense */
     , (3339501786,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339501786,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3339501786,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3339501786,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339501786,   1,   33561223) /* Setup */
     , (3339501786,   8,      28615) /* Icon */
     , (3339501786, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339501786,   3, 1343267706) /* Wielder */;
