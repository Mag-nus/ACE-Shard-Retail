INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299868646, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299868646,   1,         32) /* ItemType - Food */
     , (3299868646,   5,         50) /* EncumbranceVal */
     , (3299868646,  11,        100) /* MaxStackSize */
     , (3299868646,  12,          1) /* StackSize */
     , (3299868646,  16,          8) /* ItemUseable - Contained */
     , (3299868646,  19,          4) /* Value */
     , (3299868646,  65,        101) /* Placement - Resting */
     , (3299868646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299868646, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299868646,   1, False) /* Stuck */
     , (3299868646,  11, True ) /* IgnoreCollisions */
     , (3299868646,  13, True ) /* Ethereal */
     , (3299868646,  14, True ) /* GravityStatus */
     , (3299868646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299868646,   1, 'Milk') /* Name */
     , (3299868646,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299868646,   1,   33554602) /* Setup */
     , (3299868646,   3,  536870932) /* SoundTable */
     , (3299868646,   6,   67111919) /* PaletteBase */
     , (3299868646,   8,  100668493) /* Icon */
     , (3299868646,  22,  872415275) /* PhysicsEffectTable */
     , (3299868646, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3299868646, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3299868646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299868646,   1, 1342754882) /* Owner */
     , (3299868646,   2, 1342754882) /* Container */
     , (3299868646, 8000, 3299868646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3299868646, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299868646, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299868646, 0, 16778729, 0);
