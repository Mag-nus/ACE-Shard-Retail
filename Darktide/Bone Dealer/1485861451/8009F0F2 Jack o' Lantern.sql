INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135154, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135154,   1,        256) /* ItemType - MissileWeapon */
     , (2148135154,   5,        240) /* EncumbranceVal */
     , (2148135154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148135154,  11,        100) /* MaxStackSize */
     , (2148135154,  12,         12) /* StackSize */
     , (2148135154,  16,          1) /* ItemUseable - No */
     , (2148135154,  19,        600) /* Value */
     , (2148135154,  51,          2) /* CombatUse - Missile */
     , (2148135154,  65,        101) /* Placement - Resting */
     , (2148135154,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2148135154, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148135154, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135154,   1, False) /* Stuck */
     , (2148135154,  11, True ) /* IgnoreCollisions */
     , (2148135154,  13, True ) /* Ethereal */
     , (2148135154,  14, True ) /* GravityStatus */
     , (2148135154,  15, True ) /* LightsStatus */
     , (2148135154,  17, True ) /* Inelastic */
     , (2148135154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135154,  78,       1) /* Friction */
     , (2148135154,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135154,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135154,   1,   33556858) /* Setup */
     , (2148135154,   3,  536870932) /* SoundTable */
     , (2148135154,   6,   67112968) /* PaletteBase */
     , (2148135154,   8,  100671020) /* Icon */
     , (2148135154,  22,  872415275) /* PhysicsEffectTable */
     , (2148135154, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148135154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148135154, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135154,   1, 1344172147) /* Owner */
     , (2148135154,   2, 1344172147) /* Container */
     , (2148135154, 8000, 2148135154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135154, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135154, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135154, 0, 16784961, 0);
