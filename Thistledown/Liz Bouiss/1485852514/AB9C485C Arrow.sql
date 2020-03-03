INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146076, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146076,   1,        256) /* ItemType - MissileWeapon */
     , (2879146076,   5,       1750) /* EncumbranceVal */
     , (2879146076,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2879146076,  11,       1000) /* MaxStackSize */
     , (2879146076,  12,        250) /* StackSize */
     , (2879146076,  16,          1) /* ItemUseable - No */
     , (2879146076,  19,        250) /* Value */
     , (2879146076,  44,          9) /* Damage */
     , (2879146076,  45,          2) /* DamageType - Pierce */
     , (2879146076,  48,          0) /* WeaponSkill - None */
     , (2879146076,  49,         -1) /* WeaponTime */
     , (2879146076,  50,          1) /* AmmoType - Arrow */
     , (2879146076,  51,          3) /* CombatUse - Ammo */
     , (2879146076,  65,        101) /* Placement - Resting */
     , (2879146076,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2879146076, 151,          2) /* HookType - Wall */
     , (2879146076, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879146076, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146076,   1, False) /* Stuck */
     , (2879146076,  11, True ) /* IgnoreCollisions */
     , (2879146076,  13, True ) /* Ethereal */
     , (2879146076,  14, True ) /* GravityStatus */
     , (2879146076,  17, True ) /* Inelastic */
     , (2879146076,  19, True ) /* Attackable */
     , (2879146076,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146076,  21,       0) /* WeaponLength */
     , (2879146076,  22,    0.25) /* DamageVariance */
     , (2879146076,  26,       0) /* MaximumVelocity */
     , (2879146076,  29,       1) /* WeaponDefense */
     , (2879146076,  62,       1) /* WeaponOffense */
     , (2879146076,  63,       1) /* DamageMod */
     , (2879146076,  78,       1) /* Friction */
     , (2879146076,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146076,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146076,   1,   33554724) /* Setup */
     , (2879146076,   3,  536870932) /* SoundTable */
     , (2879146076,   6,   67111919) /* PaletteBase */
     , (2879146076,   8,  100667622) /* Icon */
     , (2879146076,  22,  872415275) /* PhysicsEffectTable */
     , (2879146076, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2879146076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146076, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146076,   1, 1343256141) /* Owner */
     , (2879146076,   2, 1343256141) /* Container */
     , (2879146076, 8000, 2879146076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146076, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146076, 0, 16777887, 0);
