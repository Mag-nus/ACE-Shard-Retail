INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969690, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969690,   1,          4) /* ItemType - Clothing */
     , (2147969690,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147969690,   5,        135) /* EncumbranceVal */
     , (2147969690,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147969690,  16,          1) /* ItemUseable - No */
     , (2147969690,  19,         30) /* Value */
     , (2147969690,  28,          0) /* ArmorLevel */
     , (2147969690,  65,        101) /* Placement - Resting */
     , (2147969690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969690, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969690,   1, False) /* Stuck */
     , (2147969690,  11, True ) /* IgnoreCollisions */
     , (2147969690,  13, True ) /* Ethereal */
     , (2147969690,  14, True ) /* GravityStatus */
     , (2147969690,  19, True ) /* Attackable */
     , (2147969690,  22, True ) /* Inscribable */
     , (2147969690, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969690,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969690,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969690,  15,       1) /* ArmorModVsBludgeon */
     , (2147969690,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147969690,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969690,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147969690,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147969690, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969690,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969690,   1,   33554653) /* Setup */
     , (2147969690,   3,  536870932) /* SoundTable */
     , (2147969690,   6,   67108990) /* PaletteBase */
     , (2147969690,   8,  100667381) /* Icon */
     , (2147969690,  22,  872415275) /* PhysicsEffectTable */
     , (2147969690, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147969690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969690,   1, 1343129363) /* Owner */
     , (2147969690,   2, 1343129363) /* Container */
     , (2147969690, 8000, 2147969690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969690, 67110382, 64, 8, 0)
     , (2147969690, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969690, 0, 83887064, 83886241, 0)
     , (2147969690, 0, 83887066, 83887055, 1)
     , (2147969690, 0, 83889072, 83889072, 2)
     , (2147969690, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969690, 0, 16778358, 0);
