INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514319, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514319,   1,        128) /* ItemType - Misc */
     , (2147514319,   5,         22) /* EncumbranceVal */
     , (2147514319,  11,        100) /* MaxStackSize */
     , (2147514319,  12,         22) /* StackSize */
     , (2147514319,  16,          1) /* ItemUseable - No */
     , (2147514319,  19,         22) /* Value */
     , (2147514319,  65,        101) /* Placement - Resting */
     , (2147514319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514319, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514319,   1, False) /* Stuck */
     , (2147514319,  11, True ) /* IgnoreCollisions */
     , (2147514319,  13, True ) /* Ethereal */
     , (2147514319,  14, True ) /* GravityStatus */
     , (2147514319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514319,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514319,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514319,   1,   33554817) /* Setup */
     , (2147514319,   3,  536870932) /* SoundTable */
     , (2147514319,   6,   67111919) /* PaletteBase */
     , (2147514319,   8,  100691952) /* Icon */
     , (2147514319,  22,  872415275) /* PhysicsEffectTable */
     , (2147514319, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514319,   1, 2147514298) /* Owner */
     , (2147514319,   2, 2147514298) /* Container */
     , (2147514319, 8000, 2147514319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514319, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514319, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514319, 0, 16777882, 0);
