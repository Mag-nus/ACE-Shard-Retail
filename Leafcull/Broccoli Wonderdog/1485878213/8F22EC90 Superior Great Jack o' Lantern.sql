INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430672, 22251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430672,   1,        256) /* ItemType - MissileWeapon */
     , (2401430672,   5,        120) /* EncumbranceVal */
     , (2401430672,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401430672,  11,        100) /* MaxStackSize */
     , (2401430672,  12,          2) /* StackSize */
     , (2401430672,  16,          1) /* ItemUseable - No */
     , (2401430672,  19,        100) /* Value */
     , (2401430672,  51,          2) /* CombatUse - Missile */
     , (2401430672,  65,        101) /* Placement - Resting */
     , (2401430672,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2401430672, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401430672, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430672,   1, False) /* Stuck */
     , (2401430672,  11, True ) /* IgnoreCollisions */
     , (2401430672,  13, True ) /* Ethereal */
     , (2401430672,  14, True ) /* GravityStatus */
     , (2401430672,  15, True ) /* LightsStatus */
     , (2401430672,  17, True ) /* Inelastic */
     , (2401430672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430672,  39,       3) /* DefaultScale */
     , (2401430672,  78,       1) /* Friction */
     , (2401430672,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430672,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (2401430672,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430672,   1,   33556812) /* Setup */
     , (2401430672,   3,  536870932) /* SoundTable */
     , (2401430672,   6,   67112968) /* PaletteBase */
     , (2401430672,   8,  100671020) /* Icon */
     , (2401430672,  22,  872415275) /* PhysicsEffectTable */
     , (2401430672, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2401430672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430672, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430672,   1, 2401430548) /* Owner */
     , (2401430672,   2, 2401430548) /* Container */
     , (2401430672, 8000, 2401430672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430672, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430672, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430672, 0, 16784961, 0);
