INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827058, 43953, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827058,   1,        256) /* ItemType - MissileWeapon */
     , (2147827058,   5,        481) /* EncumbranceVal */
     , (2147827058,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2147827058,  11,       3000) /* MaxStackSize */
     , (2147827058,  12,        481) /* StackSize */
     , (2147827058,  18,        128) /* UiEffects - Frost */
     , (2147827058,  19,      48100) /* Value */
     , (2147827058,  44,         52) /* Damage */
     , (2147827058,  45,  268435456) /* DamageType - Base */
     , (2147827058,  48,          0) /* WeaponSkill - None */
     , (2147827058,  49,         -1) /* WeaponTime */
     , (2147827058,  50,          4) /* AmmoType - Atlatl */
     , (2147827058,  51,          3) /* CombatUse - Ammo */
     , (2147827058, 151,          2) /* HookType - Wall */
     , (2147827058, 158,          8) /* WieldRequirements - Training */
     , (2147827058, 159,         37) /* WieldSkillType - Fletching */
     , (2147827058, 160,          3) /* WieldDifficulty */
     , (2147827058, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2147827058, 271,         37) /* WieldSkillType2 - Fletching */
     , (2147827058, 272,        375) /* WieldDifficulty2 */
     , (2147827058, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2147827058, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2147827058, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827058,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827058,  22,     0.3) /* DamageVariance */
     , (2147827058,  26,       0) /* MaximumVelocity */
     , (2147827058,  29,       1) /* WeaponDefense */
     , (2147827058,  62,       1) /* WeaponOffense */
     , (2147827058,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827058,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (2147827058,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (2147827058,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827058,   1,   33561224) /* Setup */
     , (2147827058,   8,      28618) /* Icon */
     , (2147827058, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827058,   2, 2147827170) /* Container */;
