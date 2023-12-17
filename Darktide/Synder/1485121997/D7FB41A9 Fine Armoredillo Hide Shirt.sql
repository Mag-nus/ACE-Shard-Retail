INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567785, 8472, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567785,   1,          2) /* ItemType - Armor */
     , (3623567785,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3623567785,   5,        900) /* EncumbranceVal */
     , (3623567785,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3623567785,  16,          1) /* ItemUseable - No */
     , (3623567785,  19,       1000) /* Value */
     , (3623567785,  65,        101) /* Placement - Resting */
     , (3623567785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567785, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567785,   1, False) /* Stuck */
     , (3623567785,  11, True ) /* IgnoreCollisions */
     , (3623567785,  13, True ) /* Ethereal */
     , (3623567785,  14, True ) /* GravityStatus */
     , (3623567785,  19, True ) /* Attackable */
     , (3623567785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567785,   1, 'Fine Armoredillo Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567785,   1,   33554883) /* Setup */
     , (3623567785,   3,  536870932) /* SoundTable */
     , (3623567785,   6,   67108990) /* PaletteBase */
     , (3623567785,   8,  100674997) /* Icon */
     , (3623567785,  22,  872415275) /* PhysicsEffectTable */
     , (3623567785, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567785,   1, 3623567770) /* Owner */
     , (3623567785,   2, 3623567770) /* Container */
     , (3623567785, 8000, 3623567785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567785, 67110376, 72, 8, 0)
     , (3623567785, 67110376, 128, 8, 1)
     , (3623567785, 67110376, 174, 66, 2)
     , (3623567785, 67109968, 80, 12, 3)
     , (3623567785, 67109968, 92, 4, 4)
     , (3623567785, 67109968, 116, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567785, 0, 83887061, 83886692, 0)
     , (3623567785, 0, 83887060, 83886776, 1)
     , (3623567785, 0, 83889072, 83889912, 2)
     , (3623567785, 0, 83889342, 83889912, 3)
     , (3623567785, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567785, 0, 16779351, 0);
