INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394291, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394291,   1,        256) /* ItemType - MissileWeapon */
     , (2273394291,   5,        240) /* EncumbranceVal */
     , (2273394291,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2273394291,  11,        100) /* MaxStackSize */
     , (2273394291,  12,         12) /* StackSize */
     , (2273394291,  16,          1) /* ItemUseable - No */
     , (2273394291,  19,        600) /* Value */
     , (2273394291,  51,          2) /* CombatUse - Missile */
     , (2273394291,  65,        101) /* Placement - Resting */
     , (2273394291,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2273394291, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394291, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394291,   1, False) /* Stuck */
     , (2273394291,  11, True ) /* IgnoreCollisions */
     , (2273394291,  13, True ) /* Ethereal */
     , (2273394291,  14, True ) /* GravityStatus */
     , (2273394291,  15, True ) /* LightsStatus */
     , (2273394291,  17, True ) /* Inelastic */
     , (2273394291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394291,  78,       1) /* Friction */
     , (2273394291,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394291,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394291,   1,   33556858) /* Setup */
     , (2273394291,   3,  536870932) /* SoundTable */
     , (2273394291,   6,   67112968) /* PaletteBase */
     , (2273394291,   8,  100671020) /* Icon */
     , (2273394291,  22,  872415275) /* PhysicsEffectTable */
     , (2273394291, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2273394291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394291, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394291,   1, 2273394286) /* Owner */
     , (2273394291,   2, 2273394286) /* Container */
     , (2273394291, 8000, 2273394291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394291, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394291, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394291, 0, 16784961, 0);
