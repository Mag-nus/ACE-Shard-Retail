INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837922, 32196, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837922,   1,          4) /* ItemType - Clothing */
     , (2368837922,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368837922,   5,         42) /* EncumbranceVal */
     , (2368837922,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368837922,  16,          1) /* ItemUseable - No */
     , (2368837922,  19,         15) /* Value */
     , (2368837922,  28,          0) /* ArmorLevel */
     , (2368837922,  65,        101) /* Placement - Resting */
     , (2368837922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837922, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837922,   1, False) /* Stuck */
     , (2368837922,  11, True ) /* IgnoreCollisions */
     , (2368837922,  13, True ) /* Ethereal */
     , (2368837922,  14, True ) /* GravityStatus */
     , (2368837922,  19, True ) /* Attackable */
     , (2368837922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837922,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368837922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368837922,  15,       1) /* ArmorModVsBludgeon */
     , (2368837922,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368837922,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368837922,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368837922,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368837922, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837922,   1, 'Festival Shirt') /* Name */
     , (2368837922,   7, 'By the pricking of my thumb, something wicked this way comes.') /* Inscription */
     , (2368837922,   8, '-') /* ScribeName */
     , (2368837922,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837922,   1,   33554883) /* Setup */
     , (2368837922,   3,  536870932) /* SoundTable */
     , (2368837922,   6,   67108990) /* PaletteBase */
     , (2368837922,   8,  100667377) /* Icon */
     , (2368837922,  22,  872415275) /* PhysicsEffectTable */
     , (2368837922, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368837922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837922,   1, 2368837916) /* Owner */
     , (2368837922,   2, 2368837916) /* Container */
     , (2368837922, 8000, 2368837922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368837922, 67113252, 40, 24, 0)
     , (2368837922, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837922, 0, 83887061, 83886687, 0)
     , (2368837922, 0, 83887060, 83886686, 1)
     , (2368837922, 0, 83889072, 83886685, 2)
     , (2368837922, 0, 83889342, 83889386, 3)
     , (2368837922, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837922, 0, 16779351, 0);
