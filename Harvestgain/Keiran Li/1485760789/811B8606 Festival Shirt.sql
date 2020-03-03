INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166064646, 32193, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166064646,   1,          4) /* ItemType - Clothing */
     , (2166064646,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166064646,   5,         42) /* EncumbranceVal */
     , (2166064646,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166064646,  16,          1) /* ItemUseable - No */
     , (2166064646,  19,         23) /* Value */
     , (2166064646,  65,        101) /* Placement - Resting */
     , (2166064646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166064646, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166064646,   1, False) /* Stuck */
     , (2166064646,  11, True ) /* IgnoreCollisions */
     , (2166064646,  13, True ) /* Ethereal */
     , (2166064646,  14, True ) /* GravityStatus */
     , (2166064646,  19, True ) /* Attackable */
     , (2166064646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166064646,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166064646,   1,   33554883) /* Setup */
     , (2166064646,   3,  536870932) /* SoundTable */
     , (2166064646,   6,   67108990) /* PaletteBase */
     , (2166064646,   8,  100667377) /* Icon */
     , (2166064646,  22,  872415275) /* PhysicsEffectTable */
     , (2166064646, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166064646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166064646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166064646,   1, 1342663469) /* Owner */
     , (2166064646,   2, 1342663469) /* Container */
     , (2166064646, 8000, 2166064646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166064646, 67112915, 92, 4)
     , (2166064646, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166064646, 0, 83887061, 83886687, 0)
     , (2166064646, 0, 83887060, 83886686, 1)
     , (2166064646, 0, 83889072, 83886685, 2)
     , (2166064646, 0, 83889342, 83889386, 3)
     , (2166064646, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166064646, 0, 16779351, 0);
