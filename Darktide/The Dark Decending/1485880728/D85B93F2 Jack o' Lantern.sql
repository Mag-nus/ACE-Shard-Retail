INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880306, 8395, 4, 6738241) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880306,   1,        256) /* ItemType - MissileWeapon */
     , (3629880306,   5,        240) /* EncumbranceVal */
     , (3629880306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629880306,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3629880306,  11,        100) /* MaxStackSize */
     , (3629880306,  12,         12) /* StackSize */
     , (3629880306,  16,          1) /* ItemUseable - No */
     , (3629880306,  19,        600) /* Value */
     , (3629880306,  51,          2) /* CombatUse - Missle */
     , (3629880306,  65,          1) /* Placement - RightHandCombat */
     , (3629880306,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3629880306, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880306,   1, False) /* Stuck */
     , (3629880306,  11, True ) /* IgnoreCollisions */
     , (3629880306,  13, True ) /* Ethereal */
     , (3629880306,  14, True ) /* GravityStatus */
     , (3629880306,  15, True ) /* LightsStatus */
     , (3629880306,  17, True ) /* Inelastic */
     , (3629880306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880306,  78,       1) /* Friction */
     , (3629880306,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880306,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880306,   1,   33556858) /* Setup */
     , (3629880306,   3,  536870932) /* SoundTable */
     , (3629880306,   6,   67112968) /* PaletteBase */
     , (3629880306,   8,  100671020) /* Icon */
     , (3629880306,  22,  872415275) /* PhysicsEffectTable */
     , (3629880306, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3629880306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629880306, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3629880306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629880306, 8040, 2231370546, 98.27354, -61.79631, 5.929, -0.6648723, -0.6648723, -0.2407173, -0.2407173) /* PCAPRecordedLocation */
/* @teleloc 0x85000332 [98.273540 -61.796310 5.929000] -0.664872 -0.664872 -0.240717 -0.240717 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880306,   3, 1343593571) /* Wielder */
     , (3629880306, 8000, 3629880306) /* PCAPRecordedObjectIID */
     , (3629880306, 8008, 1343593571) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880306, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880306, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880306, 0, 16784961, 0);
