INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730872, 22250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730872,   1,        256) /* ItemType - MissileWeapon */
     , (3708730872,   5,         60) /* EncumbranceVal */
     , (3708730872,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708730872,  11,        100) /* MaxStackSize */
     , (3708730872,  12,          1) /* StackSize */
     , (3708730872,  16,          1) /* ItemUseable - No */
     , (3708730872,  19,         50) /* Value */
     , (3708730872,  51,          2) /* CombatUse - Missile */
     , (3708730872,  65,        101) /* Placement - Resting */
     , (3708730872,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3708730872, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708730872, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730872,   1, False) /* Stuck */
     , (3708730872,  11, True ) /* IgnoreCollisions */
     , (3708730872,  13, True ) /* Ethereal */
     , (3708730872,  14, True ) /* GravityStatus */
     , (3708730872,  15, True ) /* LightsStatus */
     , (3708730872,  17, True ) /* Inelastic */
     , (3708730872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730872,  39,       3) /* DefaultScale */
     , (3708730872,  78,       1) /* Friction */
     , (3708730872,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730872,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (3708730872,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730872,   1,   33556812) /* Setup */
     , (3708730872,   3,  536870932) /* SoundTable */
     , (3708730872,   6,   67112968) /* PaletteBase */
     , (3708730872,   8,  100671019) /* Icon */
     , (3708730872,  22,  872415275) /* PhysicsEffectTable */
     , (3708730872, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3708730872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708730872, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730872,   1, 1343494267) /* Owner */
     , (3708730872,   2, 1343494267) /* Container */
     , (3708730872, 8000, 3708730872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730872, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730872, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730872, 0, 16784961, 0);
