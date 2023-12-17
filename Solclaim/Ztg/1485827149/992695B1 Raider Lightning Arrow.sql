INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569442737, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569442737,   1,        256) /* ItemType - MissileWeapon */
     , (2569442737,   5,        200) /* EncumbranceVal */
     , (2569442737,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2569442737,  11,       5000) /* MaxStackSize */
     , (2569442737,  12,        200) /* StackSize */
     , (2569442737,  16,          1) /* ItemUseable - No */
     , (2569442737,  18,         64) /* UiEffects - Lightning */
     , (2569442737,  19,        200) /* Value */
     , (2569442737,  44,         40) /* Damage */
     , (2569442737,  45,         64) /* DamageType - Electric */
     , (2569442737,  48,          0) /* WeaponSkill - None */
     , (2569442737,  49,         -1) /* WeaponTime */
     , (2569442737,  50,          1) /* AmmoType - Arrow */
     , (2569442737,  51,          3) /* CombatUse - Ammo */
     , (2569442737,  65,        101) /* Placement - Resting */
     , (2569442737,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2569442737, 151,          2) /* HookType - Wall */
     , (2569442737, 158,          2) /* WieldRequirements - RawSkill */
     , (2569442737, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2569442737, 160,        270) /* WieldDifficulty */
     , (2569442737, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2569442737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569442737,   1, False) /* Stuck */
     , (2569442737,  11, True ) /* IgnoreCollisions */
     , (2569442737,  13, True ) /* Ethereal */
     , (2569442737,  14, True ) /* GravityStatus */
     , (2569442737,  17, True ) /* Inelastic */
     , (2569442737,  19, True ) /* Attackable */
     , (2569442737,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569442737,  21,       0) /* WeaponLength */
     , (2569442737,  22,     0.3) /* DamageVariance */
     , (2569442737,  26,       0) /* MaximumVelocity */
     , (2569442737,  29,       1) /* WeaponDefense */
     , (2569442737,  39, 1.100000023841858) /* DefaultScale */
     , (2569442737,  62,       1) /* WeaponOffense */
     , (2569442737,  63,       1) /* DamageMod */
     , (2569442737,  76, 0.800000011920929) /* Translucency */
     , (2569442737,  78,       1) /* Friction */
     , (2569442737,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569442737,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569442737,   1,   33555709) /* Setup */
     , (2569442737,   3,  536870932) /* SoundTable */
     , (2569442737,   6,   67111919) /* PaletteBase */
     , (2569442737,   8,  100672666) /* Icon */
     , (2569442737,  22,  872415275) /* PhysicsEffectTable */
     , (2569442737, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2569442737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2569442737, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569442737,   1, 1343000683) /* Owner */
     , (2569442737,   2, 1343000683) /* Container */
     , (2569442737, 8000, 2569442737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2569442737, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569442737, 0, 16777887, 0);
