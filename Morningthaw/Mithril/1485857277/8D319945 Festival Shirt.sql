INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837957, 32196, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837957,   1,          4) /* ItemType - Clothing */
     , (2368837957,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368837957,   5,         42) /* EncumbranceVal */
     , (2368837957,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368837957,  16,          1) /* ItemUseable - No */
     , (2368837957,  19,         15) /* Value */
     , (2368837957,  28,          0) /* ArmorLevel */
     , (2368837957,  65,        101) /* Placement - Resting */
     , (2368837957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837957, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837957,   1, False) /* Stuck */
     , (2368837957,  11, True ) /* IgnoreCollisions */
     , (2368837957,  13, True ) /* Ethereal */
     , (2368837957,  14, True ) /* GravityStatus */
     , (2368837957,  19, True ) /* Attackable */
     , (2368837957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837957,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368837957,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368837957,  15,       1) /* ArmorModVsBludgeon */
     , (2368837957,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368837957,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368837957,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368837957,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368837957, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837957,   1, 'Festival Shirt') /* Name */
     , (2368837957,   7, 'By the pricking of my thumb, something wicked this way comes.') /* Inscription */
     , (2368837957,   8, '-') /* ScribeName */
     , (2368837957,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837957,   1,   33554883) /* Setup */
     , (2368837957,   3,  536870932) /* SoundTable */
     , (2368837957,   6,   67108990) /* PaletteBase */
     , (2368837957,   8,  100667377) /* Icon */
     , (2368837957,  22,  872415275) /* PhysicsEffectTable */
     , (2368837957, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368837957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837957,   1, 2368837941) /* Owner */
     , (2368837957,   2, 2368837941) /* Container */
     , (2368837957, 8000, 2368837957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837957, 67112915, 92, 4)
     , (2368837957, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837957, 0, 83887061, 83886687, 0)
     , (2368837957, 0, 83887060, 83886686, 1)
     , (2368837957, 0, 83889072, 83886685, 2)
     , (2368837957, 0, 83889342, 83889386, 3)
     , (2368837957, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837957, 0, 16779351, 0);
