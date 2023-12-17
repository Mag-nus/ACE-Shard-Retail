INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922868, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922868,   1,         32) /* ItemType - Food */
     , (2225922868,   5,        100) /* EncumbranceVal */
     , (2225922868,  11,        100) /* MaxStackSize */
     , (2225922868,  12,          2) /* StackSize */
     , (2225922868,  16,          8) /* ItemUseable - Contained */
     , (2225922868,  19,          8) /* Value */
     , (2225922868,  65,        101) /* Placement - Resting */
     , (2225922868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922868, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922868,   1, False) /* Stuck */
     , (2225922868,  11, True ) /* IgnoreCollisions */
     , (2225922868,  13, True ) /* Ethereal */
     , (2225922868,  14, True ) /* GravityStatus */
     , (2225922868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922868,   1, 'Milk') /* Name */
     , (2225922868,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922868,   1,   33554602) /* Setup */
     , (2225922868,   3,  536870932) /* SoundTable */
     , (2225922868,   6,   67111919) /* PaletteBase */
     , (2225922868,   8,  100668493) /* Icon */
     , (2225922868,  22,  872415275) /* PhysicsEffectTable */
     , (2225922868, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922868, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922868,   1, 2225922870) /* Owner */
     , (2225922868,   2, 2225922870) /* Container */
     , (2225922868, 8000, 2225922868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922868, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922868, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922868, 0, 16778729, 0);
