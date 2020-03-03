INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274232, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274232,   1,        256) /* ItemType - MissileWeapon */
     , (2447274232,   5,       1750) /* EncumbranceVal */
     , (2447274232,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447274232,  11,       1000) /* MaxStackSize */
     , (2447274232,  12,        250) /* StackSize */
     , (2447274232,  16,          1) /* ItemUseable - No */
     , (2447274232,  19,        250) /* Value */
     , (2447274232,  44,          9) /* Damage */
     , (2447274232,  45,          2) /* DamageType - Pierce */
     , (2447274232,  48,          0) /* WeaponSkill - None */
     , (2447274232,  49,         -1) /* WeaponTime */
     , (2447274232,  50,          1) /* AmmoType - Arrow */
     , (2447274232,  51,          3) /* CombatUse - Ammo */
     , (2447274232,  65,        101) /* Placement - Resting */
     , (2447274232,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447274232, 151,          2) /* HookType - Wall */
     , (2447274232, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274232, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274232,   1, False) /* Stuck */
     , (2447274232,  11, True ) /* IgnoreCollisions */
     , (2447274232,  13, True ) /* Ethereal */
     , (2447274232,  14, True ) /* GravityStatus */
     , (2447274232,  17, True ) /* Inelastic */
     , (2447274232,  19, True ) /* Attackable */
     , (2447274232,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274232,  21,       0) /* WeaponLength */
     , (2447274232,  22,    0.25) /* DamageVariance */
     , (2447274232,  26,       0) /* MaximumVelocity */
     , (2447274232,  29,       1) /* WeaponDefense */
     , (2447274232,  62,       1) /* WeaponOffense */
     , (2447274232,  63,       1) /* DamageMod */
     , (2447274232,  78,       1) /* Friction */
     , (2447274232,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274232,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274232,   1,   33554724) /* Setup */
     , (2447274232,   3,  536870932) /* SoundTable */
     , (2447274232,   6,   67111919) /* PaletteBase */
     , (2447274232,   8,  100667622) /* Icon */
     , (2447274232,  22,  872415275) /* PhysicsEffectTable */
     , (2447274232, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447274232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274232, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274232,   1, 1342436818) /* Owner */
     , (2447274232,   2, 1342436818) /* Container */
     , (2447274232, 8000, 2447274232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274232, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274232, 0, 16777887, 0);
