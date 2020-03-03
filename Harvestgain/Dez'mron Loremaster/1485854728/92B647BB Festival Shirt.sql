INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461419451, 32196, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461419451,   1,          4) /* ItemType - Clothing */
     , (2461419451,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2461419451,   5,         42) /* EncumbranceVal */
     , (2461419451,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2461419451,  16,          1) /* ItemUseable - No */
     , (2461419451,  19,         15) /* Value */
     , (2461419451,  28,          0) /* ArmorLevel */
     , (2461419451,  65,        101) /* Placement - Resting */
     , (2461419451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461419451, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461419451,   1, False) /* Stuck */
     , (2461419451,  11, True ) /* IgnoreCollisions */
     , (2461419451,  13, True ) /* Ethereal */
     , (2461419451,  14, True ) /* GravityStatus */
     , (2461419451,  19, True ) /* Attackable */
     , (2461419451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461419451,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461419451,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461419451,  15,       1) /* ArmorModVsBludgeon */
     , (2461419451,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461419451,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461419451,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461419451,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461419451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461419451,   1, 'Festival Shirt') /* Name */
     , (2461419451,   7, 'By the pricking of my thumb, something wicked this way comes.') /* Inscription */
     , (2461419451,   8, '-') /* ScribeName */
     , (2461419451,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461419451,   1,   33554883) /* Setup */
     , (2461419451,   3,  536870932) /* SoundTable */
     , (2461419451,   6,   67108990) /* PaletteBase */
     , (2461419451,   8,  100667379) /* Icon */
     , (2461419451,  22,  872415275) /* PhysicsEffectTable */
     , (2461419451, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461419451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461419451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461419451,   1, 2461806097) /* Owner */
     , (2461419451,   2, 2461806097) /* Container */
     , (2461419451, 8000, 2461419451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461419451, 67110556, 92, 4)
     , (2461419451, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461419451, 0, 83887061, 83886687, 0)
     , (2461419451, 0, 83887060, 83886686, 1)
     , (2461419451, 0, 83889072, 83886685, 2)
     , (2461419451, 0, 83889342, 83889386, 3)
     , (2461419451, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461419451, 0, 16779351, 0);
