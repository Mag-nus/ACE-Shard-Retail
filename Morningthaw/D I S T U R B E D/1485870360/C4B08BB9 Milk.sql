INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299904441, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299904441,   1,         32) /* ItemType - Food */
     , (3299904441,   5,         50) /* EncumbranceVal */
     , (3299904441,  11,        100) /* MaxStackSize */
     , (3299904441,  12,          1) /* StackSize */
     , (3299904441,  16,          8) /* ItemUseable - Contained */
     , (3299904441,  19,          4) /* Value */
     , (3299904441,  65,        101) /* Placement - Resting */
     , (3299904441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299904441, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299904441,   1, False) /* Stuck */
     , (3299904441,  11, True ) /* IgnoreCollisions */
     , (3299904441,  13, True ) /* Ethereal */
     , (3299904441,  14, True ) /* GravityStatus */
     , (3299904441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299904441,   1, 'Milk') /* Name */
     , (3299904441,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299904441,   1,   33554602) /* Setup */
     , (3299904441,   3,  536870932) /* SoundTable */
     , (3299904441,   6,   67111919) /* PaletteBase */
     , (3299904441,   8,  100668493) /* Icon */
     , (3299904441,  22,  872415275) /* PhysicsEffectTable */
     , (3299904441, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3299904441, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3299904441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299904441,   1, 1342754882) /* Owner */
     , (3299904441,   2, 1342754882) /* Container */
     , (3299904441, 8000, 3299904441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3299904441, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299904441, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299904441, 0, 16778729, 0);
