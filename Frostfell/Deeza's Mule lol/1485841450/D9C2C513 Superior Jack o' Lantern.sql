INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653420307, 8251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653420307,   1,        256) /* ItemType - MissileWeapon */
     , (3653420307,   5,         20) /* EncumbranceVal */
     , (3653420307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3653420307,  11,        100) /* MaxStackSize */
     , (3653420307,  12,          1) /* StackSize */
     , (3653420307,  16,          1) /* ItemUseable - No */
     , (3653420307,  19,         50) /* Value */
     , (3653420307,  51,          2) /* CombatUse - Missle */
     , (3653420307,  65,        101) /* Placement - Resting */
     , (3653420307,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3653420307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3653420307, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653420307,   1, False) /* Stuck */
     , (3653420307,  11, True ) /* IgnoreCollisions */
     , (3653420307,  13, True ) /* Ethereal */
     , (3653420307,  14, True ) /* GravityStatus */
     , (3653420307,  15, True ) /* LightsStatus */
     , (3653420307,  17, True ) /* Inelastic */
     , (3653420307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653420307,  78,       1) /* Friction */
     , (3653420307,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653420307,   1, 'Superior Jack o'' Lantern') /* Name */
     , (3653420307,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653420307,   1,   33556812) /* Setup */
     , (3653420307,   3,  536870932) /* SoundTable */
     , (3653420307,   6,   67112968) /* PaletteBase */
     , (3653420307,   8,  100671019) /* Icon */
     , (3653420307,  22,  872415275) /* PhysicsEffectTable */
     , (3653420307, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3653420307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3653420307, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653420307,   1, 1343196092) /* Owner */
     , (3653420307,   2, 1343196092) /* Container */
     , (3653420307, 8000, 3653420307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3653420307, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3653420307, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3653420307, 0, 16784961, 0);
