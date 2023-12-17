INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765419481, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765419481,   1,          4) /* ItemType - Clothing */
     , (2765419481,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765419481,   5,        135) /* EncumbranceVal */
     , (2765419481,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765419481,  16,          1) /* ItemUseable - No */
     , (2765419481,  19,         30) /* Value */
     , (2765419481,  28,          0) /* ArmorLevel */
     , (2765419481,  65,        101) /* Placement - Resting */
     , (2765419481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765419481, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765419481,   1, False) /* Stuck */
     , (2765419481,  11, True ) /* IgnoreCollisions */
     , (2765419481,  13, True ) /* Ethereal */
     , (2765419481,  14, True ) /* GravityStatus */
     , (2765419481,  19, True ) /* Attackable */
     , (2765419481,  22, True ) /* Inscribable */
     , (2765419481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765419481,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765419481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765419481,  15,       1) /* ArmorModVsBludgeon */
     , (2765419481,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765419481,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765419481,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765419481,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765419481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765419481,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419481,   1,   33554653) /* Setup */
     , (2765419481,   3,  536870932) /* SoundTable */
     , (2765419481,   6,   67108990) /* PaletteBase */
     , (2765419481,   8,  100667368) /* Icon */
     , (2765419481,  22,  872415275) /* PhysicsEffectTable */
     , (2765419481, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765419481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765419481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419481,   1, 1342251187) /* Owner */
     , (2765419481,   2, 1342251187) /* Container */
     , (2765419481, 8000, 2765419481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765419481, 67110349, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765419481, 0, 83887064, 83886241, 0)
     , (2765419481, 0, 83887066, 83887055, 1)
     , (2765419481, 0, 83889072, 83889072, 2)
     , (2765419481, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765419481, 0, 16778358, 0);
