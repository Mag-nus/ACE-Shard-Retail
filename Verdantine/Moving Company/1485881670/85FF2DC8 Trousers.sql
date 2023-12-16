INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093128, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093128,   1,          4) /* ItemType - Clothing */
     , (2248093128,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248093128,   5,        135) /* EncumbranceVal */
     , (2248093128,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248093128,  16,          1) /* ItemUseable - No */
     , (2248093128,  19,         30) /* Value */
     , (2248093128,  28,          0) /* ArmorLevel */
     , (2248093128,  65,        101) /* Placement - Resting */
     , (2248093128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093128, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093128,   1, False) /* Stuck */
     , (2248093128,  11, True ) /* IgnoreCollisions */
     , (2248093128,  13, True ) /* Ethereal */
     , (2248093128,  14, True ) /* GravityStatus */
     , (2248093128,  19, True ) /* Attackable */
     , (2248093128,  22, True ) /* Inscribable */
     , (2248093128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248093128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248093128,  15,       1) /* ArmorModVsBludgeon */
     , (2248093128,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248093128,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248093128,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248093128,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248093128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093128,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093128,   1,   33554653) /* Setup */
     , (2248093128,   3,  536870932) /* SoundTable */
     , (2248093128,   6,   67108990) /* PaletteBase */
     , (2248093128,   8,  100667369) /* Icon */
     , (2248093128,  22,  872415275) /* PhysicsEffectTable */
     , (2248093128, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248093128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093128,   1, 1342410990) /* Owner */
     , (2248093128,   2, 1342410990) /* Container */
     , (2248093128, 8000, 2248093128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248093128, 67109966, 72, 8)
     , (2248093128, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093128, 0, 83887064, 83886241, 0)
     , (2248093128, 0, 83887066, 83887055, 1)
     , (2248093128, 0, 83889072, 83889072, 2)
     , (2248093128, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093128, 0, 16778358, 0);
