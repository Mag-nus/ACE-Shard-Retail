INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570175377, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570175377,   1,        256) /* ItemType - MissileWeapon */
     , (2570175377,   5,        337) /* EncumbranceVal */
     , (2570175377,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2570175377,  11,       5000) /* MaxStackSize */
     , (2570175377,  12,        337) /* StackSize */
     , (2570175377,  16,          1) /* ItemUseable - No */
     , (2570175377,  18,         64) /* UiEffects - Lightning */
     , (2570175377,  19,        337) /* Value */
     , (2570175377,  44,         40) /* Damage */
     , (2570175377,  45,         64) /* DamageType - Electric */
     , (2570175377,  48,          0) /* WeaponSkill - None */
     , (2570175377,  49,         -1) /* WeaponTime */
     , (2570175377,  50,          1) /* AmmoType - Arrow */
     , (2570175377,  51,          3) /* CombatUse - Ammo */
     , (2570175377,  65,        101) /* Placement - Resting */
     , (2570175377,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2570175377, 151,          2) /* HookType - Wall */
     , (2570175377, 158,          2) /* WieldRequirements - RawSkill */
     , (2570175377, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2570175377, 160,        270) /* WieldDifficulty */
     , (2570175377, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570175377, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570175377,   1, False) /* Stuck */
     , (2570175377,  11, True ) /* IgnoreCollisions */
     , (2570175377,  13, True ) /* Ethereal */
     , (2570175377,  14, True ) /* GravityStatus */
     , (2570175377,  17, True ) /* Inelastic */
     , (2570175377,  19, True ) /* Attackable */
     , (2570175377,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570175377,  21,       0) /* WeaponLength */
     , (2570175377,  22,     0.3) /* DamageVariance */
     , (2570175377,  26,       0) /* MaximumVelocity */
     , (2570175377,  29,       1) /* WeaponDefense */
     , (2570175377,  39, 1.100000023841858) /* DefaultScale */
     , (2570175377,  62,       1) /* WeaponOffense */
     , (2570175377,  63,       1) /* DamageMod */
     , (2570175377,  76, 0.800000011920929) /* Translucency */
     , (2570175377,  78,       1) /* Friction */
     , (2570175377,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570175377,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570175377,   1,   33555709) /* Setup */
     , (2570175377,   3,  536870932) /* SoundTable */
     , (2570175377,   6,   67111919) /* PaletteBase */
     , (2570175377,   8,  100672666) /* Icon */
     , (2570175377,  22,  872415275) /* PhysicsEffectTable */
     , (2570175377, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2570175377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570175377, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570175377,   1, 1343178664) /* Owner */
     , (2570175377,   2, 1343178664) /* Container */
     , (2570175377, 8000, 2570175377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570175377, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570175377, 0, 16777887, 0);
