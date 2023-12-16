INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375498, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375498,   1,          4) /* ItemType - Clothing */
     , (3633375498,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3633375498,   5,        135) /* EncumbranceVal */
     , (3633375498,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3633375498,  16,          1) /* ItemUseable - No */
     , (3633375498,  19,         30) /* Value */
     , (3633375498,  28,          0) /* ArmorLevel */
     , (3633375498,  65,        101) /* Placement - Resting */
     , (3633375498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375498, 105,          1) /* ItemWorkmanship */
     , (3633375498, 131,          8) /* MaterialType - Wool */
     , (3633375498, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375498,   1, False) /* Stuck */
     , (3633375498,  11, True ) /* IgnoreCollisions */
     , (3633375498,  13, True ) /* Ethereal */
     , (3633375498,  14, True ) /* GravityStatus */
     , (3633375498,  19, True ) /* Attackable */
     , (3633375498,  22, True ) /* Inscribable */
     , (3633375498, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375498,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375498,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375498,  15,       1) /* ArmorModVsBludgeon */
     , (3633375498,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375498,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375498,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375498,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375498, 165,       1) /* ArmorModVsNether */
     , (3633375498, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375498,   1, 'Pants') /* Name */
     , (3633375498,  16, 'Wool Pants ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375498,   1,   33554653) /* Setup */
     , (3633375498,   3,  536870932) /* SoundTable */
     , (3633375498,   6,   67108990) /* PaletteBase */
     , (3633375498,   8,  100667381) /* Icon */
     , (3633375498,  22,  872415275) /* PhysicsEffectTable */
     , (3633375498, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3633375498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375498,   1, 1343204950) /* Owner */
     , (3633375498,   2, 1343204950) /* Container */
     , (3633375498, 8000, 3633375498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375498, 67110387, 64, 8)
     , (3633375498, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375498, 0, 83887064, 83886241, 0)
     , (3633375498, 0, 83887066, 83887055, 1)
     , (3633375498, 0, 83889072, 83889072, 2)
     , (3633375498, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375498, 0, 16778358, 0);
