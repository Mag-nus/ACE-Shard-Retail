INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461473457, 34106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461473457,   1,          4) /* ItemType - Clothing */
     , (2461473457,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2461473457,   5,          4) /* EncumbranceVal */
     , (2461473457,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2461473457,  16,          1) /* ItemUseable - No */
     , (2461473457,  19,         23) /* Value */
     , (2461473457,  28,          0) /* ArmorLevel */
     , (2461473457,  65,        101) /* Placement - Resting */
     , (2461473457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461473457, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461473457,   1, False) /* Stuck */
     , (2461473457,  11, True ) /* IgnoreCollisions */
     , (2461473457,  13, True ) /* Ethereal */
     , (2461473457,  14, True ) /* GravityStatus */
     , (2461473457,  19, True ) /* Attackable */
     , (2461473457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461473457,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461473457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461473457,  15,       1) /* ArmorModVsBludgeon */
     , (2461473457,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461473457,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461473457,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461473457,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461473457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461473457,   1, 'Festival Shirt') /* Name */
     , (2461473457,   7, 'This shirt has absorbed stout from every bar in Dereth. Enjoy!') /* Inscription */
     , (2461473457,   8, 'Ulgrim') /* ScribeName */
     , (2461473457,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461473457,   1,   33554883) /* Setup */
     , (2461473457,   3,  536870932) /* SoundTable */
     , (2461473457,   6,   67108990) /* PaletteBase */
     , (2461473457,   8,  100667377) /* Icon */
     , (2461473457,  22,  872415275) /* PhysicsEffectTable */
     , (2461473457, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461473457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461473457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461473457,   1, 2461806097) /* Owner */
     , (2461473457,   2, 2461806097) /* Container */
     , (2461473457, 8000, 2461473457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461473457, 67112915, 92, 4)
     , (2461473457, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461473457, 0, 83887061, 83886687, 0)
     , (2461473457, 0, 83887060, 83886686, 1)
     , (2461473457, 0, 83889072, 83886685, 2)
     , (2461473457, 0, 83889342, 83889386, 3)
     , (2461473457, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461473457, 0, 16779351, 0);
