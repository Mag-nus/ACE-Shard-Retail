INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299655865, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299655865,   1,         32) /* ItemType - Food */
     , (3299655865,   5,         50) /* EncumbranceVal */
     , (3299655865,  11,        100) /* MaxStackSize */
     , (3299655865,  12,          1) /* StackSize */
     , (3299655865,  16,          8) /* ItemUseable - Contained */
     , (3299655865,  19,          4) /* Value */
     , (3299655865,  65,        101) /* Placement - Resting */
     , (3299655865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299655865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299655865,   1, False) /* Stuck */
     , (3299655865,  11, True ) /* IgnoreCollisions */
     , (3299655865,  13, True ) /* Ethereal */
     , (3299655865,  14, True ) /* GravityStatus */
     , (3299655865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299655865,   1, 'Milk') /* Name */
     , (3299655865,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299655865,   1,   33554602) /* Setup */
     , (3299655865,   3,  536870932) /* SoundTable */
     , (3299655865,   6,   67111919) /* PaletteBase */
     , (3299655865,   8,  100668493) /* Icon */
     , (3299655865,  22,  872415275) /* PhysicsEffectTable */
     , (3299655865, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3299655865, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3299655865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299655865,   1, 1342754882) /* Owner */
     , (3299655865,   2, 1342754882) /* Container */
     , (3299655865, 8000, 3299655865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3299655865, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299655865, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299655865, 0, 16778729, 0);
