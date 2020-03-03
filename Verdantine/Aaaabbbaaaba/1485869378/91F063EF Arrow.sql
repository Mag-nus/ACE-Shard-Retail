INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448450543, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448450543,   1,        256) /* ItemType - MissileWeapon */
     , (2448450543,   5,        995) /* EncumbranceVal */
     , (2448450543,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448450543,  11,       1000) /* MaxStackSize */
     , (2448450543,  12,       1000) /* StackSize */
     , (2448450543,  16,          1) /* ItemUseable - No */
     , (2448450543,  19,        199) /* Value */
     , (2448450543,  44,          9) /* Damage */
     , (2448450543,  45,          2) /* DamageType - Pierce */
     , (2448450543,  48,          0) /* WeaponSkill - None */
     , (2448450543,  49,         -1) /* WeaponTime */
     , (2448450543,  50,          1) /* AmmoType - Arrow */
     , (2448450543,  51,          3) /* CombatUse - Ammo */
     , (2448450543,  65,        101) /* Placement - Resting */
     , (2448450543,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448450543, 151,          2) /* HookType - Wall */
     , (2448450543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448450543, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448450543,   1, False) /* Stuck */
     , (2448450543,  11, True ) /* IgnoreCollisions */
     , (2448450543,  13, True ) /* Ethereal */
     , (2448450543,  14, True ) /* GravityStatus */
     , (2448450543,  17, True ) /* Inelastic */
     , (2448450543,  19, True ) /* Attackable */
     , (2448450543,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448450543,  21,       0) /* WeaponLength */
     , (2448450543,  22,    0.25) /* DamageVariance */
     , (2448450543,  26,       0) /* MaximumVelocity */
     , (2448450543,  29,       1) /* WeaponDefense */
     , (2448450543,  62,       1) /* WeaponOffense */
     , (2448450543,  63,       1) /* DamageMod */
     , (2448450543,  78,       1) /* Friction */
     , (2448450543,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448450543,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450543,   1,   33554724) /* Setup */
     , (2448450543,   3,  536870932) /* SoundTable */
     , (2448450543,   6,   67111919) /* PaletteBase */
     , (2448450543,   8,  100667622) /* Icon */
     , (2448450543,  22,  872415275) /* PhysicsEffectTable */
     , (2448450543, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448450543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448450543, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450543,   1, 1342436818) /* Owner */
     , (2448450543,   2, 1342436818) /* Container */
     , (2448450543, 8000, 2448450543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448450543, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448450543, 0, 16777887, 0);
