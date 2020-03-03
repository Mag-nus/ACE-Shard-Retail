INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231190146, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231190146,   1,         32) /* ItemType - Food */
     , (3231190146,   5,       2300) /* EncumbranceVal */
     , (3231190146,  11,        100) /* MaxStackSize */
     , (3231190146,  12,         46) /* StackSize */
     , (3231190146,  16,          8) /* ItemUseable - Contained */
     , (3231190146,  19,         92) /* Value */
     , (3231190146,  65,        101) /* Placement - Resting */
     , (3231190146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231190146, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231190146,   1, False) /* Stuck */
     , (3231190146,  11, True ) /* IgnoreCollisions */
     , (3231190146,  13, True ) /* Ethereal */
     , (3231190146,  14, True ) /* GravityStatus */
     , (3231190146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231190146,   1, 'Water') /* Name */
     , (3231190146,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190146,   1,   33554603) /* Setup */
     , (3231190146,   3,  536870932) /* SoundTable */
     , (3231190146,   6,   67111919) /* PaletteBase */
     , (3231190146,   8,  100670632) /* Icon */
     , (3231190146,  22,  872415275) /* PhysicsEffectTable */
     , (3231190146, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231190146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231190146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190146,   1, 3231192924) /* Owner */
     , (3231190146,   2, 3231192924) /* Container */
     , (3231190146, 8000, 3231190146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231190146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231190146, 0, 83888789, 83888789, 0)
     , (3231190146, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231190146, 0, 16778735, 0);
