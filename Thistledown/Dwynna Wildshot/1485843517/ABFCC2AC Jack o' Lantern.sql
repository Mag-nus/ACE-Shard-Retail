INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468844, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468844,   1,        256) /* ItemType - MissileWeapon */
     , (2885468844,   5,        240) /* EncumbranceVal */
     , (2885468844,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2885468844,  11,        100) /* MaxStackSize */
     , (2885468844,  12,         12) /* StackSize */
     , (2885468844,  16,          1) /* ItemUseable - No */
     , (2885468844,  19,        600) /* Value */
     , (2885468844,  51,          2) /* CombatUse - Missle */
     , (2885468844,  65,        101) /* Placement - Resting */
     , (2885468844,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2885468844, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468844, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468844,   1, False) /* Stuck */
     , (2885468844,  11, True ) /* IgnoreCollisions */
     , (2885468844,  13, True ) /* Ethereal */
     , (2885468844,  14, True ) /* GravityStatus */
     , (2885468844,  15, True ) /* LightsStatus */
     , (2885468844,  17, True ) /* Inelastic */
     , (2885468844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468844,  78,       1) /* Friction */
     , (2885468844,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468844,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468844,   1,   33556858) /* Setup */
     , (2885468844,   3,  536870932) /* SoundTable */
     , (2885468844,   6,   67112968) /* PaletteBase */
     , (2885468844,   8,  100671020) /* Icon */
     , (2885468844,  22,  872415275) /* PhysicsEffectTable */
     , (2885468844, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885468844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468844, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468844,   1, 1342417572) /* Owner */
     , (2885468844,   2, 1342417572) /* Container */
     , (2885468844, 8000, 2885468844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468844, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468844, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468844, 0, 16784961, 0);
