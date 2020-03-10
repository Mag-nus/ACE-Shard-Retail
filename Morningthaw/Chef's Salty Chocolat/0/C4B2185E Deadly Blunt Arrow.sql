INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300005982, 15432, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300005982,   1,        256) /* ItemType - MissileWeapon */
     , (3300005982,   5,          5) /* EncumbranceVal */
     , (3300005982,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3300005982,  11,       1000) /* MaxStackSize */
     , (3300005982,  12,          1) /* StackSize */
     , (3300005982,  19,          7) /* Value */
     , (3300005982,  44,         26) /* Damage */
     , (3300005982,  45,          4) /* DamageType - Bludgeon */
     , (3300005982,  48,          0) /* WeaponSkill - None */
     , (3300005982,  49,         -1) /* WeaponTime */
     , (3300005982,  50,          1) /* AmmoType - Arrow */
     , (3300005982,  51,          3) /* CombatUse - Ammo */
     , (3300005982, 107,          0) /* ItemCurMana */
     , (3300005982, 108,          0) /* ItemMaxMana */
     , (3300005982, 151,          2) /* HookType - Wall */
     , (3300005982, 158,          2) /* WieldRequirements - RawSkill */
     , (3300005982, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3300005982, 160,        230) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300005982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300005982,  22,     0.3) /* DamageVariance */
     , (3300005982,  26,       0) /* MaximumVelocity */
     , (3300005982,  29,       1) /* WeaponDefense */
     , (3300005982,  39,       0) /* DefaultScale */
     , (3300005982,  62,       1) /* WeaponOffense */
     , (3300005982,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300005982,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300005982,   1,   33554724) /* Setup */
     , (3300005982,   8,       9365) /* Icon */
     , (3300005982, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300005982,   2, 1342671933) /* Container */;
