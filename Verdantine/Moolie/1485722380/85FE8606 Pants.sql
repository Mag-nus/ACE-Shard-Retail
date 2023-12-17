INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050182, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050182,   1,          4) /* ItemType - Clothing */
     , (2248050182,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248050182,   5,        135) /* EncumbranceVal */
     , (2248050182,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248050182,  16,          1) /* ItemUseable - No */
     , (2248050182,  19,         30) /* Value */
     , (2248050182,  28,          0) /* ArmorLevel */
     , (2248050182,  65,        101) /* Placement - Resting */
     , (2248050182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050182, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050182,   1, False) /* Stuck */
     , (2248050182,  11, True ) /* IgnoreCollisions */
     , (2248050182,  13, True ) /* Ethereal */
     , (2248050182,  14, True ) /* GravityStatus */
     , (2248050182,  19, True ) /* Attackable */
     , (2248050182,  22, True ) /* Inscribable */
     , (2248050182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050182,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050182,  15,       1) /* ArmorModVsBludgeon */
     , (2248050182,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248050182,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248050182,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248050182,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248050182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050182,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050182,   1,   33554653) /* Setup */
     , (2248050182,   3,  536870932) /* SoundTable */
     , (2248050182,   6,   67108990) /* PaletteBase */
     , (2248050182,   8,  100667381) /* Icon */
     , (2248050182,  22,  872415275) /* PhysicsEffectTable */
     , (2248050182, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248050182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050182,   1, 2248050176) /* Owner */
     , (2248050182,   2, 2248050176) /* Container */
     , (2248050182, 8000, 2248050182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050182, 67110371, 64, 8, 0)
     , (2248050182, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050182, 0, 83887064, 83886241, 0)
     , (2248050182, 0, 83887066, 83887055, 1)
     , (2248050182, 0, 83889072, 83889072, 2)
     , (2248050182, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050182, 0, 16778358, 0);
