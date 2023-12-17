INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934149, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934149,   1,        256) /* ItemType - MissileWeapon */
     , (2910934149,   5,        240) /* EncumbranceVal */
     , (2910934149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910934149,  11,        100) /* MaxStackSize */
     , (2910934149,  12,         12) /* StackSize */
     , (2910934149,  16,          1) /* ItemUseable - No */
     , (2910934149,  19,        600) /* Value */
     , (2910934149,  51,          2) /* CombatUse - Missile */
     , (2910934149,  65,        101) /* Placement - Resting */
     , (2910934149,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2910934149, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2910934149, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934149,   1, False) /* Stuck */
     , (2910934149,  11, True ) /* IgnoreCollisions */
     , (2910934149,  13, True ) /* Ethereal */
     , (2910934149,  14, True ) /* GravityStatus */
     , (2910934149,  15, True ) /* LightsStatus */
     , (2910934149,  17, True ) /* Inelastic */
     , (2910934149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934149,  78,       1) /* Friction */
     , (2910934149,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934149,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934149,   1,   33556858) /* Setup */
     , (2910934149,   3,  536870932) /* SoundTable */
     , (2910934149,   6,   67112968) /* PaletteBase */
     , (2910934149,   8,  100671020) /* Icon */
     , (2910934149,  22,  872415275) /* PhysicsEffectTable */
     , (2910934149, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2910934149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934149, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934149,   1, 1343114766) /* Owner */
     , (2910934149,   2, 1343114766) /* Container */
     , (2910934149, 8000, 2910934149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934149, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934149, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934149, 0, 16784961, 0);
