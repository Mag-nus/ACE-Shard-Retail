INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448550688, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448550688,   1,        256) /* ItemType - MissileWeapon */
     , (2448550688,   5,       5000) /* EncumbranceVal */
     , (2448550688,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448550688,  11,       1000) /* MaxStackSize */
     , (2448550688,  12,       1000) /* StackSize */
     , (2448550688,  16,          1) /* ItemUseable - No */
     , (2448550688,  19,       1000) /* Value */
     , (2448550688,  44,          9) /* Damage */
     , (2448550688,  45,          2) /* DamageType - Pierce */
     , (2448550688,  48,          0) /* WeaponSkill - None */
     , (2448550688,  49,         -1) /* WeaponTime */
     , (2448550688,  50,          1) /* AmmoType - Arrow */
     , (2448550688,  51,          3) /* CombatUse - Ammo */
     , (2448550688,  65,        101) /* Placement - Resting */
     , (2448550688,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448550688, 151,          2) /* HookType - Wall */
     , (2448550688, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448550688, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448550688,   1, False) /* Stuck */
     , (2448550688,  11, True ) /* IgnoreCollisions */
     , (2448550688,  13, True ) /* Ethereal */
     , (2448550688,  14, True ) /* GravityStatus */
     , (2448550688,  17, True ) /* Inelastic */
     , (2448550688,  19, True ) /* Attackable */
     , (2448550688,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448550688,  21,       0) /* WeaponLength */
     , (2448550688,  22,    0.25) /* DamageVariance */
     , (2448550688,  26,       0) /* MaximumVelocity */
     , (2448550688,  29,       1) /* WeaponDefense */
     , (2448550688,  62,       1) /* WeaponOffense */
     , (2448550688,  63,       1) /* DamageMod */
     , (2448550688,  78,       1) /* Friction */
     , (2448550688,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448550688,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448550688,   1,   33554724) /* Setup */
     , (2448550688,   3,  536870932) /* SoundTable */
     , (2448550688,   6,   67111919) /* PaletteBase */
     , (2448550688,   8,  100667622) /* Icon */
     , (2448550688,  22,  872415275) /* PhysicsEffectTable */
     , (2448550688, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448550688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448550688, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448550688,   1, 1342436799) /* Owner */
     , (2448550688,   2, 1342436799) /* Container */
     , (2448550688, 8000, 2448550688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448550688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448550688, 0, 16777887, 0);
