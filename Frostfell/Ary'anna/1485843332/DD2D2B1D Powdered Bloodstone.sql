INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724893, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724893,   1,       4096) /* ItemType - SpellComponents */
     , (3710724893,   5,          4) /* EncumbranceVal */
     , (3710724893,  11,        100) /* MaxStackSize */
     , (3710724893,  12,          1) /* StackSize */
     , (3710724893,  16,          1) /* ItemUseable - No */
     , (3710724893,  19,          5) /* Value */
     , (3710724893,  65,        101) /* Placement - Resting */
     , (3710724893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724893, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724893,   1, False) /* Stuck */
     , (3710724893,  11, True ) /* IgnoreCollisions */
     , (3710724893,  13, True ) /* Ethereal */
     , (3710724893,  14, True ) /* GravityStatus */
     , (3710724893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724893,   1, 'Powdered Bloodstone') /* Name */
     , (3710724893,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724893,   1,   33555208) /* Setup */
     , (3710724893,   3,  536870932) /* SoundTable */
     , (3710724893,   6,   67111919) /* PaletteBase */
     , (3710724893,   8,  100668379) /* Icon */
     , (3710724893,  22,  872415275) /* PhysicsEffectTable */
     , (3710724893, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724893,   1, 1342842529) /* Owner */
     , (3710724893,   2, 1342842529) /* Container */
     , (3710724893, 8000, 3710724893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710724893, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724893, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724893, 0, 16780681, 0);
