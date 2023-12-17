INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699149, 4227, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699149,   1,          2) /* ItemType - Armor */
     , (3623699149,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3623699149,   5,        810) /* EncumbranceVal */
     , (3623699149,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3623699149,  16,          1) /* ItemUseable - No */
     , (3623699149,  19,        800) /* Value */
     , (3623699149,  65,        101) /* Placement - Resting */
     , (3623699149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699149, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699149,   1, False) /* Stuck */
     , (3623699149,  11, True ) /* IgnoreCollisions */
     , (3623699149,  13, True ) /* Ethereal */
     , (3623699149,  14, True ) /* GravityStatus */
     , (3623699149,  19, True ) /* Attackable */
     , (3623699149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699149,   1, 'Gromnie Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699149,   1,   33554883) /* Setup */
     , (3623699149,   3,  536870932) /* SoundTable */
     , (3623699149,   6,   67108990) /* PaletteBase */
     , (3623699149,   8,  100667353) /* Icon */
     , (3623699149,  22,  872415275) /* PhysicsEffectTable */
     , (3623699149, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623699149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699149,   1, 3623699137) /* Owner */
     , (3623699149,   2, 3623699137) /* Container */
     , (3623699149, 8000, 3623699149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699149, 67110375, 72, 8, 0)
     , (3623699149, 67110375, 128, 8, 1)
     , (3623699149, 67110375, 174, 66, 2)
     , (3623699149, 67110541, 80, 12, 3)
     , (3623699149, 67110541, 92, 4, 4)
     , (3623699149, 67110541, 116, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699149, 0, 83887061, 83886692, 0)
     , (3623699149, 0, 83887060, 83886776, 1)
     , (3623699149, 0, 83889072, 83889912, 2)
     , (3623699149, 0, 83889342, 83889912, 3)
     , (3623699149, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699149, 0, 16779351, 0);
