INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103537, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103537,   1,        256) /* ItemType - MissileWeapon */
     , (3420103537,   5,       2167) /* EncumbranceVal */
     , (3420103537,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3420103537,  11,       5000) /* MaxStackSize */
     , (3420103537,  12,       2167) /* StackSize */
     , (3420103537,  16,          1) /* ItemUseable - No */
     , (3420103537,  18,        128) /* UiEffects - Frost */
     , (3420103537,  19,       2167) /* Value */
     , (3420103537,  44,         40) /* Damage */
     , (3420103537,  45,          8) /* DamageType - Cold */
     , (3420103537,  48,          0) /* WeaponSkill - None */
     , (3420103537,  49,         -1) /* WeaponTime */
     , (3420103537,  50,          1) /* AmmoType - Arrow */
     , (3420103537,  51,          3) /* CombatUse - Ammo */
     , (3420103537,  65,        101) /* Placement - Resting */
     , (3420103537,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3420103537, 151,          2) /* HookType - Wall */
     , (3420103537, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103537, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103537, 160,        270) /* WieldDifficulty */
     , (3420103537, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103537, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103537,   1, False) /* Stuck */
     , (3420103537,  11, True ) /* IgnoreCollisions */
     , (3420103537,  13, True ) /* Ethereal */
     , (3420103537,  14, True ) /* GravityStatus */
     , (3420103537,  17, True ) /* Inelastic */
     , (3420103537,  19, True ) /* Attackable */
     , (3420103537,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103537,  21,       0) /* WeaponLength */
     , (3420103537,  22,     0.3) /* DamageVariance */
     , (3420103537,  26,       0) /* MaximumVelocity */
     , (3420103537,  29,       1) /* WeaponDefense */
     , (3420103537,  39, 1.100000023841858) /* DefaultScale */
     , (3420103537,  62,       1) /* WeaponOffense */
     , (3420103537,  63,       1) /* DamageMod */
     , (3420103537,  76, 0.800000011920929) /* Translucency */
     , (3420103537,  78,       1) /* Friction */
     , (3420103537,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103537,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103537,   1,   33555689) /* Setup */
     , (3420103537,   3,  536870932) /* SoundTable */
     , (3420103537,   6,   67111919) /* PaletteBase */
     , (3420103537,   8,  100672665) /* Icon */
     , (3420103537,  22,  872415275) /* PhysicsEffectTable */
     , (3420103537, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3420103537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103537, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103537,   1, 1343892016) /* Owner */
     , (3420103537,   2, 1343892016) /* Container */
     , (3420103537, 8000, 3420103537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103537, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103537, 0, 16777887, 0);
