INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165900592, 32190, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165900592,   1,          4) /* ItemType - Clothing */
     , (2165900592,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2165900592,   5,         42) /* EncumbranceVal */
     , (2165900592,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2165900592,  16,          1) /* ItemUseable - No */
     , (2165900592,  19,          8) /* Value */
     , (2165900592,  65,        101) /* Placement - Resting */
     , (2165900592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165900592, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165900592,   1, False) /* Stuck */
     , (2165900592,  11, True ) /* IgnoreCollisions */
     , (2165900592,  13, True ) /* Ethereal */
     , (2165900592,  14, True ) /* GravityStatus */
     , (2165900592,  19, True ) /* Attackable */
     , (2165900592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165900592,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165900592,   1,   33554883) /* Setup */
     , (2165900592,   3,  536870932) /* SoundTable */
     , (2165900592,   6,   67108990) /* PaletteBase */
     , (2165900592,   8,  100667377) /* Icon */
     , (2165900592,  22,  872415275) /* PhysicsEffectTable */
     , (2165900592, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165900592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165900592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165900592,   1, 1342663469) /* Owner */
     , (2165900592,   2, 1342663469) /* Container */
     , (2165900592, 8000, 2165900592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165900592, 67112915, 92, 4)
     , (2165900592, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165900592, 0, 83887061, 83886687, 0)
     , (2165900592, 0, 83887060, 83886686, 1)
     , (2165900592, 0, 83889072, 83886685, 2)
     , (2165900592, 0, 83889342, 83889386, 3)
     , (2165900592, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165900592, 0, 16779351, 0);
