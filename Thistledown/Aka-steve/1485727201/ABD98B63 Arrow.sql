INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883160931, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883160931,   1,        256) /* ItemType - MissileWeapon */
     , (2883160931,   5,        320) /* EncumbranceVal */
     , (2883160931,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2883160931,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2883160931,  11,       1000) /* MaxStackSize */
     , (2883160931,  12,         64) /* StackSize */
     , (2883160931,  16,          1) /* ItemUseable - No */
     , (2883160931,  19,         64) /* Value */
     , (2883160931,  50,          1) /* AmmoType - Arrow */
     , (2883160931,  51,          3) /* CombatUse - Ammo */
     , (2883160931,  65,        101) /* Placement - Resting */
     , (2883160931,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2883160931, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883160931,   1, False) /* Stuck */
     , (2883160931,  11, True ) /* IgnoreCollisions */
     , (2883160931,  13, True ) /* Ethereal */
     , (2883160931,  14, True ) /* GravityStatus */
     , (2883160931,  17, True ) /* Inelastic */
     , (2883160931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883160931,  78,       1) /* Friction */
     , (2883160931,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883160931,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883160931,   1,   33554724) /* Setup */
     , (2883160931,   3,  536870932) /* SoundTable */
     , (2883160931,   6,   67111919) /* PaletteBase */
     , (2883160931,   8,  100667622) /* Icon */
     , (2883160931,  22,  872415275) /* PhysicsEffectTable */
     , (2883160931, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2883160931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883160931, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883160931,   3, 1343256076) /* Wielder */
     , (2883160931, 8000, 2883160931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883160931, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883160931, 0, 16777887, 0);
