INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902780, 32189, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902780,   1,          4) /* ItemType - Clothing */
     , (2165902780,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2165902780,   5,         42) /* EncumbranceVal */
     , (2165902780,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2165902780,  16,          1) /* ItemUseable - No */
     , (2165902780,  19,         23) /* Value */
     , (2165902780,  65,        101) /* Placement - Resting */
     , (2165902780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902780, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902780,   1, False) /* Stuck */
     , (2165902780,  11, True ) /* IgnoreCollisions */
     , (2165902780,  13, True ) /* Ethereal */
     , (2165902780,  14, True ) /* GravityStatus */
     , (2165902780,  19, True ) /* Attackable */
     , (2165902780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902780,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902780,   1,   33554883) /* Setup */
     , (2165902780,   3,  536870932) /* SoundTable */
     , (2165902780,   6,   67108990) /* PaletteBase */
     , (2165902780,   8,  100667379) /* Icon */
     , (2165902780,  22,  872415275) /* PhysicsEffectTable */
     , (2165902780, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165902780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165902780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902780,   1, 1342663469) /* Owner */
     , (2165902780,   2, 1342663469) /* Container */
     , (2165902780, 8000, 2165902780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165902780, 67112915, 40, 24, 0)
     , (2165902780, 67110019, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165902780, 0, 83887061, 83886687, 0)
     , (2165902780, 0, 83887060, 83886686, 1)
     , (2165902780, 0, 83889072, 83886685, 2)
     , (2165902780, 0, 83889342, 83889386, 3)
     , (2165902780, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165902780, 0, 16779351, 0);
