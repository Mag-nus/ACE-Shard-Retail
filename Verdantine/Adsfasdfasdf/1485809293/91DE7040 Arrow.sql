INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274048, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274048,   1,        256) /* ItemType - MissileWeapon */
     , (2447274048,   5,       1750) /* EncumbranceVal */
     , (2447274048,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447274048,  11,       1000) /* MaxStackSize */
     , (2447274048,  12,        250) /* StackSize */
     , (2447274048,  16,          1) /* ItemUseable - No */
     , (2447274048,  19,        250) /* Value */
     , (2447274048,  44,          9) /* Damage */
     , (2447274048,  45,          2) /* DamageType - Pierce */
     , (2447274048,  48,          0) /* WeaponSkill - None */
     , (2447274048,  49,         -1) /* WeaponTime */
     , (2447274048,  50,          1) /* AmmoType - Arrow */
     , (2447274048,  51,          3) /* CombatUse - Ammo */
     , (2447274048,  65,        101) /* Placement - Resting */
     , (2447274048,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447274048, 151,          2) /* HookType - Wall */
     , (2447274048, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274048, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274048,   1, False) /* Stuck */
     , (2447274048,  11, True ) /* IgnoreCollisions */
     , (2447274048,  13, True ) /* Ethereal */
     , (2447274048,  14, True ) /* GravityStatus */
     , (2447274048,  17, True ) /* Inelastic */
     , (2447274048,  19, True ) /* Attackable */
     , (2447274048,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274048,  21,       0) /* WeaponLength */
     , (2447274048,  22,    0.25) /* DamageVariance */
     , (2447274048,  26,       0) /* MaximumVelocity */
     , (2447274048,  29,       1) /* WeaponDefense */
     , (2447274048,  62,       1) /* WeaponOffense */
     , (2447274048,  63,       1) /* DamageMod */
     , (2447274048,  78,       1) /* Friction */
     , (2447274048,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274048,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274048,   1,   33554724) /* Setup */
     , (2447274048,   3,  536870932) /* SoundTable */
     , (2447274048,   6,   67111919) /* PaletteBase */
     , (2447274048,   8,  100667622) /* Icon */
     , (2447274048,  22,  872415275) /* PhysicsEffectTable */
     , (2447274048, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447274048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274048, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274048,   1, 1342436806) /* Owner */
     , (2447274048,   2, 1342436806) /* Container */
     , (2447274048, 8000, 2447274048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274048, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274048, 0, 16777887, 0);
