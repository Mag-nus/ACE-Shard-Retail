INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928551866, 22249, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928551866,   1,        256) /* ItemType - MissileWeapon */
     , (2928551866,   5,         60) /* EncumbranceVal */
     , (2928551866,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2928551866,  11,        100) /* MaxStackSize */
     , (2928551866,  12,          1) /* StackSize */
     , (2928551866,  16,          1) /* ItemUseable - No */
     , (2928551866,  19,         40) /* Value */
     , (2928551866,  51,          2) /* CombatUse - Missile */
     , (2928551866,  65,        101) /* Placement - Resting */
     , (2928551866,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2928551866, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928551866, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928551866,   1, False) /* Stuck */
     , (2928551866,  11, True ) /* IgnoreCollisions */
     , (2928551866,  13, True ) /* Ethereal */
     , (2928551866,  14, True ) /* GravityStatus */
     , (2928551866,  17, True ) /* Inelastic */
     , (2928551866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928551866,  39,       3) /* DefaultScale */
     , (2928551866,  78,       1) /* Friction */
     , (2928551866,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928551866,   1, 'Great Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928551866,   1,   33556809) /* Setup */
     , (2928551866,   3,  536870932) /* SoundTable */
     , (2928551866,   6,   67112968) /* PaletteBase */
     , (2928551866,   8,  100671018) /* Icon */
     , (2928551866,  22,  872415275) /* PhysicsEffectTable */
     , (2928551866, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2928551866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928551866, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928551866,   1, 1342889477) /* Owner */
     , (2928551866,   2, 1342889477) /* Container */
     , (2928551866, 8000, 2928551866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928551866, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928551866, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928551866, 0, 16784961, 0);
