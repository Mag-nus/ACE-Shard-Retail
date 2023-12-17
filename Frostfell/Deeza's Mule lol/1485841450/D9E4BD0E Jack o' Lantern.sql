INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646478, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646478,   1,        256) /* ItemType - MissileWeapon */
     , (3655646478,   5,       1120) /* EncumbranceVal */
     , (3655646478,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3655646478,  11,        100) /* MaxStackSize */
     , (3655646478,  12,         56) /* StackSize */
     , (3655646478,  16,          1) /* ItemUseable - No */
     , (3655646478,  19,       2800) /* Value */
     , (3655646478,  51,          2) /* CombatUse - Missile */
     , (3655646478,  65,        101) /* Placement - Resting */
     , (3655646478,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3655646478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655646478, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646478,   1, False) /* Stuck */
     , (3655646478,  11, True ) /* IgnoreCollisions */
     , (3655646478,  13, True ) /* Ethereal */
     , (3655646478,  14, True ) /* GravityStatus */
     , (3655646478,  15, True ) /* LightsStatus */
     , (3655646478,  17, True ) /* Inelastic */
     , (3655646478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646478,  78,       1) /* Friction */
     , (3655646478,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646478,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646478,   1,   33556858) /* Setup */
     , (3655646478,   3,  536870932) /* SoundTable */
     , (3655646478,   6,   67112968) /* PaletteBase */
     , (3655646478,   8,  100671020) /* Icon */
     , (3655646478,  22,  872415275) /* PhysicsEffectTable */
     , (3655646478, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3655646478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655646478, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646478,   1, 1343196092) /* Owner */
     , (3655646478,   2, 1343196092) /* Container */
     , (3655646478, 8000, 3655646478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646478, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646478, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646478, 0, 16784961, 0);
