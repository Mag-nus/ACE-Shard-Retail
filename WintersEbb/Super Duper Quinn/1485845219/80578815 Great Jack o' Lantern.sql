INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220117, 22248, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220117,   1,        256) /* ItemType - MissileWeapon */
     , (2153220117,   5,        120) /* EncumbranceVal */
     , (2153220117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220117,  11,        100) /* MaxStackSize */
     , (2153220117,  12,          2) /* StackSize */
     , (2153220117,  16,          1) /* ItemUseable - No */
     , (2153220117,  19,         80) /* Value */
     , (2153220117,  51,          2) /* CombatUse - Missile */
     , (2153220117,  65,        101) /* Placement - Resting */
     , (2153220117,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153220117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153220117, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220117,   1, False) /* Stuck */
     , (2153220117,  11, True ) /* IgnoreCollisions */
     , (2153220117,  13, True ) /* Ethereal */
     , (2153220117,  14, True ) /* GravityStatus */
     , (2153220117,  17, True ) /* Inelastic */
     , (2153220117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220117,  39,       3) /* DefaultScale */
     , (2153220117,  78,       1) /* Friction */
     , (2153220117,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220117,   1, 'Great Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220117,   1,   33556809) /* Setup */
     , (2153220117,   3,  536870932) /* SoundTable */
     , (2153220117,   6,   67112968) /* PaletteBase */
     , (2153220117,   8,  100671017) /* Icon */
     , (2153220117,  22,  872415275) /* PhysicsEffectTable */
     , (2153220117, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153220117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220117, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220117,   1, 2723580461) /* Owner */
     , (2153220117,   2, 2723580461) /* Container */
     , (2153220117, 8000, 2153220117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220117, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220117, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220117, 0, 16784961, 0);
