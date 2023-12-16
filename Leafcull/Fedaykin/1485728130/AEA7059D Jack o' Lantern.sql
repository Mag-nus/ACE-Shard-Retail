INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181533, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181533,   1,        256) /* ItemType - MissileWeapon */
     , (2930181533,   5,        240) /* EncumbranceVal */
     , (2930181533,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181533,  11,        100) /* MaxStackSize */
     , (2930181533,  12,         12) /* StackSize */
     , (2930181533,  16,          1) /* ItemUseable - No */
     , (2930181533,  19,        600) /* Value */
     , (2930181533,  51,          2) /* CombatUse - Missile */
     , (2930181533,  65,        101) /* Placement - Resting */
     , (2930181533,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2930181533, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930181533, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181533,   1, False) /* Stuck */
     , (2930181533,  11, True ) /* IgnoreCollisions */
     , (2930181533,  13, True ) /* Ethereal */
     , (2930181533,  14, True ) /* GravityStatus */
     , (2930181533,  15, True ) /* LightsStatus */
     , (2930181533,  17, True ) /* Inelastic */
     , (2930181533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181533,  78,       1) /* Friction */
     , (2930181533,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181533,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181533,   1,   33556858) /* Setup */
     , (2930181533,   3,  536870932) /* SoundTable */
     , (2930181533,   6,   67112968) /* PaletteBase */
     , (2930181533,   8,  100671020) /* Icon */
     , (2930181533,  22,  872415275) /* PhysicsEffectTable */
     , (2930181533, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2930181533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930181533, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181533,   1, 1343103920) /* Owner */
     , (2930181533,   2, 1343103920) /* Container */
     , (2930181533, 8000, 2930181533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181533, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181533, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181533, 0, 16784961, 0);
