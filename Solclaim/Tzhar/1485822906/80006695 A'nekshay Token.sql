INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509909, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509909,   1,        128) /* ItemType - Misc */
     , (2147509909,   5,         17) /* EncumbranceVal */
     , (2147509909,  11,        100) /* MaxStackSize */
     , (2147509909,  12,         17) /* StackSize */
     , (2147509909,  16,          1) /* ItemUseable - No */
     , (2147509909,  19,         17) /* Value */
     , (2147509909,  65,        101) /* Placement - Resting */
     , (2147509909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509909, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509909,   1, False) /* Stuck */
     , (2147509909,  11, True ) /* IgnoreCollisions */
     , (2147509909,  13, True ) /* Ethereal */
     , (2147509909,  14, True ) /* GravityStatus */
     , (2147509909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509909,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509909,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509909,   1,   33554817) /* Setup */
     , (2147509909,   3,  536870932) /* SoundTable */
     , (2147509909,   6,   67111919) /* PaletteBase */
     , (2147509909,   8,  100691952) /* Icon */
     , (2147509909,  22,  872415275) /* PhysicsEffectTable */
     , (2147509909, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509909,   1, 2147509902) /* Owner */
     , (2147509909,   2, 2147509902) /* Container */
     , (2147509909, 8000, 2147509909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509909, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509909, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509909, 0, 16777882, 0);
