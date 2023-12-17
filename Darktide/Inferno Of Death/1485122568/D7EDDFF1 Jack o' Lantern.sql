INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690801, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690801,   1,        256) /* ItemType - MissileWeapon */
     , (3622690801,   5,         60) /* EncumbranceVal */
     , (3622690801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3622690801,  11,        100) /* MaxStackSize */
     , (3622690801,  12,          3) /* StackSize */
     , (3622690801,  16,          1) /* ItemUseable - No */
     , (3622690801,  19,        150) /* Value */
     , (3622690801,  51,          2) /* CombatUse - Missile */
     , (3622690801,  65,        101) /* Placement - Resting */
     , (3622690801,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3622690801, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622690801, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690801,   1, False) /* Stuck */
     , (3622690801,  11, True ) /* IgnoreCollisions */
     , (3622690801,  13, True ) /* Ethereal */
     , (3622690801,  14, True ) /* GravityStatus */
     , (3622690801,  15, True ) /* LightsStatus */
     , (3622690801,  17, True ) /* Inelastic */
     , (3622690801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690801,  78,       1) /* Friction */
     , (3622690801,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690801,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690801,   1,   33556858) /* Setup */
     , (3622690801,   3,  536870932) /* SoundTable */
     , (3622690801,   6,   67112968) /* PaletteBase */
     , (3622690801,   8,  100671020) /* Icon */
     , (3622690801,  22,  872415275) /* PhysicsEffectTable */
     , (3622690801, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3622690801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690801, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690801,   1, 1343239388) /* Owner */
     , (3622690801,   2, 1343239388) /* Container */
     , (3622690801, 8000, 3622690801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690801, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690801, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690801, 0, 16784961, 0);
