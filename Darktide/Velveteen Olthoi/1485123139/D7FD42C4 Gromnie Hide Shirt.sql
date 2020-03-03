INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699140, 4227, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699140,   1,          2) /* ItemType - Armor */
     , (3623699140,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3623699140,   5,        810) /* EncumbranceVal */
     , (3623699140,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3623699140,  16,          1) /* ItemUseable - No */
     , (3623699140,  19,        800) /* Value */
     , (3623699140,  65,        101) /* Placement - Resting */
     , (3623699140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699140, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699140,   1, False) /* Stuck */
     , (3623699140,  11, True ) /* IgnoreCollisions */
     , (3623699140,  13, True ) /* Ethereal */
     , (3623699140,  14, True ) /* GravityStatus */
     , (3623699140,  19, True ) /* Attackable */
     , (3623699140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699140,   1, 'Gromnie Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699140,   1,   33554883) /* Setup */
     , (3623699140,   3,  536870932) /* SoundTable */
     , (3623699140,   6,   67108990) /* PaletteBase */
     , (3623699140,   8,  100667353) /* Icon */
     , (3623699140,  22,  872415275) /* PhysicsEffectTable */
     , (3623699140, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623699140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699140,   1, 3623699137) /* Owner */
     , (3623699140,   2, 3623699137) /* Container */
     , (3623699140, 8000, 3623699140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699140, 67110375, 72, 8)
     , (3623699140, 67110375, 128, 8)
     , (3623699140, 67110375, 174, 66)
     , (3623699140, 67110541, 80, 12)
     , (3623699140, 67110541, 92, 4)
     , (3623699140, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699140, 0, 83887061, 83886692, 0)
     , (3623699140, 0, 83887060, 83886776, 1)
     , (3623699140, 0, 83889072, 83889912, 2)
     , (3623699140, 0, 83889342, 83889912, 3)
     , (3623699140, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699140, 0, 16779351, 0);
