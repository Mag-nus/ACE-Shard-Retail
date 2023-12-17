INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319508, 36437, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319508,   1,          4) /* ItemType - Clothing */
     , (3351319508,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3351319508,   5,         42) /* EncumbranceVal */
     , (3351319508,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3351319508,  16,          1) /* ItemUseable - No */
     , (3351319508,  19,         20) /* Value */
     , (3351319508,  65,        101) /* Placement - Resting */
     , (3351319508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319508, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319508,   1, False) /* Stuck */
     , (3351319508,  11, True ) /* IgnoreCollisions */
     , (3351319508,  13, True ) /* Ethereal */
     , (3351319508,  14, True ) /* GravityStatus */
     , (3351319508,  19, True ) /* Attackable */
     , (3351319508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319508,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319508,   1,   33554883) /* Setup */
     , (3351319508,   3,  536870932) /* SoundTable */
     , (3351319508,   6,   67108990) /* PaletteBase */
     , (3351319508,   8,  100667377) /* Icon */
     , (3351319508,  22,  872415275) /* PhysicsEffectTable */
     , (3351319508, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351319508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319508,   1, 3351024755) /* Owner */
     , (3351319508,   2, 3351024755) /* Container */
     , (3351319508, 8000, 3351319508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351319508, 67113252, 40, 24, 0)
     , (3351319508, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319508, 0, 83887061, 83886687, 0)
     , (3351319508, 0, 83887060, 83886686, 1)
     , (3351319508, 0, 83889072, 83886685, 2)
     , (3351319508, 0, 83889342, 83889386, 3)
     , (3351319508, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319508, 0, 16779351, 0);
