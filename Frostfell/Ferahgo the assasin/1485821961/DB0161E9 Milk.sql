INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674300905, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674300905,   1,         32) /* ItemType - Food */
     , (3674300905,   5,        500) /* EncumbranceVal */
     , (3674300905,  11,        100) /* MaxStackSize */
     , (3674300905,  12,         10) /* StackSize */
     , (3674300905,  16,          8) /* ItemUseable - Contained */
     , (3674300905,  19,         40) /* Value */
     , (3674300905,  65,        101) /* Placement - Resting */
     , (3674300905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674300905, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674300905,   1, False) /* Stuck */
     , (3674300905,  11, True ) /* IgnoreCollisions */
     , (3674300905,  13, True ) /* Ethereal */
     , (3674300905,  14, True ) /* GravityStatus */
     , (3674300905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674300905,   1, 'Milk') /* Name */
     , (3674300905,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674300905,   1,   33554602) /* Setup */
     , (3674300905,   3,  536870932) /* SoundTable */
     , (3674300905,   6,   67111919) /* PaletteBase */
     , (3674300905,   8,  100668493) /* Icon */
     , (3674300905,  22,  872415275) /* PhysicsEffectTable */
     , (3674300905, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674300905, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3674300905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674300905,   1, 1342545824) /* Owner */
     , (3674300905,   2, 1342545824) /* Container */
     , (3674300905, 8000, 3674300905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674300905, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674300905, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674300905, 0, 16778729, 0);
