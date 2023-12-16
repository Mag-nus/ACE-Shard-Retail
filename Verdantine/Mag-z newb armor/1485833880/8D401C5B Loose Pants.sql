INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369789019, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369789019,   1,          4) /* ItemType - Clothing */
     , (2369789019,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369789019,   5,        135) /* EncumbranceVal */
     , (2369789019,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369789019,  16,          1) /* ItemUseable - No */
     , (2369789019,  19,         30) /* Value */
     , (2369789019,  28,          0) /* ArmorLevel */
     , (2369789019,  65,        101) /* Placement - Resting */
     , (2369789019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369789019, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369789019,   1, False) /* Stuck */
     , (2369789019,  11, True ) /* IgnoreCollisions */
     , (2369789019,  13, True ) /* Ethereal */
     , (2369789019,  14, True ) /* GravityStatus */
     , (2369789019,  19, True ) /* Attackable */
     , (2369789019,  22, True ) /* Inscribable */
     , (2369789019, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369789019,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369789019,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369789019,  15,       1) /* ArmorModVsBludgeon */
     , (2369789019,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369789019,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369789019,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369789019,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369789019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369789019,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789019,   1,   33554653) /* Setup */
     , (2369789019,   3,  536870932) /* SoundTable */
     , (2369789019,   6,   67108990) /* PaletteBase */
     , (2369789019,   8,  100667370) /* Icon */
     , (2369789019,  22,  872415275) /* PhysicsEffectTable */
     , (2369789019, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369789019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369789019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789019,   1, 2369906621) /* Owner */
     , (2369789019,   2, 2369906621) /* Container */
     , (2369789019, 8000, 2369789019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369789019, 67109943, 72, 8)
     , (2369789019, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369789019, 0, 83887064, 83886241, 0)
     , (2369789019, 0, 83887066, 83887055, 1)
     , (2369789019, 0, 83889072, 83889072, 2)
     , (2369789019, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369789019, 0, 16778358, 0);
