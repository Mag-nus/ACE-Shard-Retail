INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300042401, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300042401,   1,         32) /* ItemType - Food */
     , (3300042401,   5,         50) /* EncumbranceVal */
     , (3300042401,  11,        100) /* MaxStackSize */
     , (3300042401,  12,          1) /* StackSize */
     , (3300042401,  16,          8) /* ItemUseable - Contained */
     , (3300042401,  19,          4) /* Value */
     , (3300042401,  65,        101) /* Placement - Resting */
     , (3300042401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300042401, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300042401,   1, False) /* Stuck */
     , (3300042401,  11, True ) /* IgnoreCollisions */
     , (3300042401,  13, True ) /* Ethereal */
     , (3300042401,  14, True ) /* GravityStatus */
     , (3300042401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300042401,   1, 'Milk') /* Name */
     , (3300042401,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300042401,   1,   33554602) /* Setup */
     , (3300042401,   3,  536870932) /* SoundTable */
     , (3300042401,   6,   67111919) /* PaletteBase */
     , (3300042401,   8,  100668493) /* Icon */
     , (3300042401,  22,  872415275) /* PhysicsEffectTable */
     , (3300042401, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3300042401, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3300042401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300042401,   1, 1342754882) /* Owner */
     , (3300042401,   2, 1342754882) /* Container */
     , (3300042401, 8000, 3300042401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3300042401, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300042401, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300042401, 0, 16778729, 0);
