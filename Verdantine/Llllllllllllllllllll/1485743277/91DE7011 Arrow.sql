INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274001, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274001,   1,        256) /* ItemType - MissileWeapon */
     , (2447274001,   5,       1750) /* EncumbranceVal */
     , (2447274001,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447274001,  11,       1000) /* MaxStackSize */
     , (2447274001,  12,        250) /* StackSize */
     , (2447274001,  16,          1) /* ItemUseable - No */
     , (2447274001,  19,        250) /* Value */
     , (2447274001,  44,          9) /* Damage */
     , (2447274001,  45,          2) /* DamageType - Pierce */
     , (2447274001,  48,          0) /* WeaponSkill - None */
     , (2447274001,  49,         -1) /* WeaponTime */
     , (2447274001,  50,          1) /* AmmoType - Arrow */
     , (2447274001,  51,          3) /* CombatUse - Ammo */
     , (2447274001,  65,        101) /* Placement - Resting */
     , (2447274001,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447274001, 151,          2) /* HookType - Wall */
     , (2447274001, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274001, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274001,   1, False) /* Stuck */
     , (2447274001,  11, True ) /* IgnoreCollisions */
     , (2447274001,  13, True ) /* Ethereal */
     , (2447274001,  14, True ) /* GravityStatus */
     , (2447274001,  17, True ) /* Inelastic */
     , (2447274001,  19, True ) /* Attackable */
     , (2447274001,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274001,  21,       0) /* WeaponLength */
     , (2447274001,  22,    0.25) /* DamageVariance */
     , (2447274001,  26,       0) /* MaximumVelocity */
     , (2447274001,  29,       1) /* WeaponDefense */
     , (2447274001,  62,       1) /* WeaponOffense */
     , (2447274001,  63,       1) /* DamageMod */
     , (2447274001,  78,       1) /* Friction */
     , (2447274001,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274001,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274001,   1,   33554724) /* Setup */
     , (2447274001,   3,  536870932) /* SoundTable */
     , (2447274001,   6,   67111919) /* PaletteBase */
     , (2447274001,   8,  100667622) /* Icon */
     , (2447274001,  22,  872415275) /* PhysicsEffectTable */
     , (2447274001, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447274001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274001, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274001,   1, 1342436803) /* Owner */
     , (2447274001,   2, 1342436803) /* Container */
     , (2447274001, 8000, 2447274001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274001, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274001, 0, 16777887, 0);
