INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811683, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811683,   1,        128) /* ItemType - Misc */
     , (2158811683,   5,         43) /* EncumbranceVal */
     , (2158811683,  11,        100) /* MaxStackSize */
     , (2158811683,  12,         43) /* StackSize */
     , (2158811683,  16,          1) /* ItemUseable - No */
     , (2158811683,  19,         43) /* Value */
     , (2158811683,  65,        101) /* Placement - Resting */
     , (2158811683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158811683, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811683,   1, False) /* Stuck */
     , (2158811683,  11, True ) /* IgnoreCollisions */
     , (2158811683,  13, True ) /* Ethereal */
     , (2158811683,  14, True ) /* GravityStatus */
     , (2158811683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158811683,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811683,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811683,   1,   33554817) /* Setup */
     , (2158811683,   3,  536870932) /* SoundTable */
     , (2158811683,   6,   67111919) /* PaletteBase */
     , (2158811683,   8,  100691952) /* Icon */
     , (2158811683,  22,  872415275) /* PhysicsEffectTable */
     , (2158811683, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158811683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158811683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811683,   1, 2156982580) /* Owner */
     , (2158811683,   2, 2156982580) /* Container */
     , (2158811683, 8000, 2158811683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158811683, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158811683, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158811683, 0, 16777882, 0);
