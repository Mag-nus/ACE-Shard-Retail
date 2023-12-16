INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630691843, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630691843,   1,        256) /* ItemType - MissileWeapon */
     , (3630691843,   5,       1200) /* EncumbranceVal */
     , (3630691843,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3630691843,  11,        100) /* MaxStackSize */
     , (3630691843,  12,         60) /* StackSize */
     , (3630691843,  16,          1) /* ItemUseable - No */
     , (3630691843,  19,       3000) /* Value */
     , (3630691843,  51,          2) /* CombatUse - Missile */
     , (3630691843,  65,        101) /* Placement - Resting */
     , (3630691843,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3630691843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630691843, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630691843,   1, False) /* Stuck */
     , (3630691843,  11, True ) /* IgnoreCollisions */
     , (3630691843,  13, True ) /* Ethereal */
     , (3630691843,  14, True ) /* GravityStatus */
     , (3630691843,  15, True ) /* LightsStatus */
     , (3630691843,  17, True ) /* Inelastic */
     , (3630691843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630691843,  78,       1) /* Friction */
     , (3630691843,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630691843,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630691843,   1,   33556858) /* Setup */
     , (3630691843,   3,  536870932) /* SoundTable */
     , (3630691843,   6,   67112968) /* PaletteBase */
     , (3630691843,   8,  100671020) /* Icon */
     , (3630691843,  22,  872415275) /* PhysicsEffectTable */
     , (3630691843, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3630691843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630691843, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630691843,   1, 1343196092) /* Owner */
     , (3630691843,   2, 1343196092) /* Container */
     , (3630691843, 8000, 3630691843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630691843, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630691843, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630691843, 0, 16784961, 0);
