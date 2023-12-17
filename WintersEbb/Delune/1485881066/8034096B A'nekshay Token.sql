INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893931, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893931,   1,        128) /* ItemType - Misc */
     , (2150893931,   5,          1) /* EncumbranceVal */
     , (2150893931,  11,        100) /* MaxStackSize */
     , (2150893931,  12,          1) /* StackSize */
     , (2150893931,  16,          1) /* ItemUseable - No */
     , (2150893931,  19,          1) /* Value */
     , (2150893931,  65,        101) /* Placement - Resting */
     , (2150893931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893931, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893931,   1, False) /* Stuck */
     , (2150893931,  11, True ) /* IgnoreCollisions */
     , (2150893931,  13, True ) /* Ethereal */
     , (2150893931,  14, True ) /* GravityStatus */
     , (2150893931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893931,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893931,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893931,   1,   33554817) /* Setup */
     , (2150893931,   3,  536870932) /* SoundTable */
     , (2150893931,   6,   67111919) /* PaletteBase */
     , (2150893931,   8,  100691952) /* Icon */
     , (2150893931,  22,  872415275) /* PhysicsEffectTable */
     , (2150893931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893931,   1, 2150893913) /* Owner */
     , (2150893931,   2, 2150893913) /* Container */
     , (2150893931, 8000, 2150893931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893931, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893931, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893931, 0, 16777882, 0);
