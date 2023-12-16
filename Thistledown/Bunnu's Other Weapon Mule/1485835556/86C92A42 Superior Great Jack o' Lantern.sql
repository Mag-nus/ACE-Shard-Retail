INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330498, 22251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330498,   1,        256) /* ItemType - MissileWeapon */
     , (2261330498,   5,         60) /* EncumbranceVal */
     , (2261330498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330498,  11,        100) /* MaxStackSize */
     , (2261330498,  12,          1) /* StackSize */
     , (2261330498,  16,          1) /* ItemUseable - No */
     , (2261330498,  19,         50) /* Value */
     , (2261330498,  51,          2) /* CombatUse - Missile */
     , (2261330498,  65,        101) /* Placement - Resting */
     , (2261330498,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2261330498, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2261330498, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330498,   1, False) /* Stuck */
     , (2261330498,  11, True ) /* IgnoreCollisions */
     , (2261330498,  13, True ) /* Ethereal */
     , (2261330498,  14, True ) /* GravityStatus */
     , (2261330498,  15, True ) /* LightsStatus */
     , (2261330498,  17, True ) /* Inelastic */
     , (2261330498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330498,  39,       3) /* DefaultScale */
     , (2261330498,  78,       1) /* Friction */
     , (2261330498,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330498,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (2261330498,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330498,   1,   33556812) /* Setup */
     , (2261330498,   3,  536870932) /* SoundTable */
     , (2261330498,   6,   67112968) /* PaletteBase */
     , (2261330498,   8,  100671020) /* Icon */
     , (2261330498,  22,  872415275) /* PhysicsEffectTable */
     , (2261330498, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261330498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330498, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330498,   1, 1343235645) /* Owner */
     , (2261330498,   2, 1343235645) /* Container */
     , (2261330498, 8000, 2261330498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330498, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330498, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330498, 0, 16784961, 0);
