INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169786, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169786,   1,        256) /* ItemType - MissileWeapon */
     , (2166169786,   5,       1120) /* EncumbranceVal */
     , (2166169786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166169786,  11,        100) /* MaxStackSize */
     , (2166169786,  12,         56) /* StackSize */
     , (2166169786,  16,          1) /* ItemUseable - No */
     , (2166169786,  19,       2800) /* Value */
     , (2166169786,  51,          2) /* CombatUse - Missle */
     , (2166169786,  65,        101) /* Placement - Resting */
     , (2166169786,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2166169786, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169786, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169786,   1, False) /* Stuck */
     , (2166169786,  11, True ) /* IgnoreCollisions */
     , (2166169786,  13, True ) /* Ethereal */
     , (2166169786,  14, True ) /* GravityStatus */
     , (2166169786,  15, True ) /* LightsStatus */
     , (2166169786,  17, True ) /* Inelastic */
     , (2166169786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169786,  78,       1) /* Friction */
     , (2166169786,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169786,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169786,   1,   33556858) /* Setup */
     , (2166169786,   3,  536870932) /* SoundTable */
     , (2166169786,   6,   67112968) /* PaletteBase */
     , (2166169786,   8,  100671020) /* Icon */
     , (2166169786,  22,  872415275) /* PhysicsEffectTable */
     , (2166169786, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166169786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169786, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169786,   1, 1343074346) /* Owner */
     , (2166169786,   2, 1343074346) /* Container */
     , (2166169786, 8000, 2166169786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169786, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169786, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169786, 0, 16784961, 0);
