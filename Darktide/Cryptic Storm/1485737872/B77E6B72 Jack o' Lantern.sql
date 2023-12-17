INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078515570, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078515570,   1,        256) /* ItemType - MissileWeapon */
     , (3078515570,   5,        240) /* EncumbranceVal */
     , (3078515570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3078515570,  11,        100) /* MaxStackSize */
     , (3078515570,  12,         12) /* StackSize */
     , (3078515570,  16,          1) /* ItemUseable - No */
     , (3078515570,  19,        600) /* Value */
     , (3078515570,  51,          2) /* CombatUse - Missile */
     , (3078515570,  65,        101) /* Placement - Resting */
     , (3078515570,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3078515570, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3078515570, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078515570,   1, False) /* Stuck */
     , (3078515570,  11, True ) /* IgnoreCollisions */
     , (3078515570,  13, True ) /* Ethereal */
     , (3078515570,  14, True ) /* GravityStatus */
     , (3078515570,  15, True ) /* LightsStatus */
     , (3078515570,  17, True ) /* Inelastic */
     , (3078515570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078515570,  78,       1) /* Friction */
     , (3078515570,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078515570,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078515570,   1,   33556858) /* Setup */
     , (3078515570,   3,  536870932) /* SoundTable */
     , (3078515570,   6,   67112968) /* PaletteBase */
     , (3078515570,   8,  100671020) /* Icon */
     , (3078515570,  22,  872415275) /* PhysicsEffectTable */
     , (3078515570, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3078515570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078515570, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078515570,   1, 3078472208) /* Owner */
     , (3078515570,   2, 3078472208) /* Container */
     , (3078515570, 8000, 3078515570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078515570, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078515570, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078515570, 0, 16784961, 0);
