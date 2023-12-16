INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360968394, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360968394,   1,          4) /* ItemType - Clothing */
     , (3360968394,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3360968394,   5,        135) /* EncumbranceVal */
     , (3360968394,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3360968394,  16,          1) /* ItemUseable - No */
     , (3360968394,  19,        648) /* Value */
     , (3360968394,  28,          0) /* ArmorLevel */
     , (3360968394,  65,        101) /* Placement - Resting */
     , (3360968394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360968394, 105,          7) /* ItemWorkmanship */
     , (3360968394, 131,          7) /* MaterialType - Velvet */
     , (3360968394, 172,          1) /* AppraisalLongDescDecoration */
     , (3360968394, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360968394,   1, False) /* Stuck */
     , (3360968394,  11, True ) /* IgnoreCollisions */
     , (3360968394,  13, True ) /* Ethereal */
     , (3360968394,  14, True ) /* GravityStatus */
     , (3360968394,  19, True ) /* Attackable */
     , (3360968394,  22, True ) /* Inscribable */
     , (3360968394, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360968394,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3360968394,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3360968394,  15,       1) /* ArmorModVsBludgeon */
     , (3360968394,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3360968394,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3360968394,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3360968394,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3360968394, 165,       1) /* ArmorModVsNether */
     , (3360968394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360968394,   1, 'Pants') /* Name */
     , (3360968394,  16, 'Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360968394,   1,   33554653) /* Setup */
     , (3360968394,   3,  536870932) /* SoundTable */
     , (3360968394,   6,   67108990) /* PaletteBase */
     , (3360968394,   8,  100667366) /* Icon */
     , (3360968394,  22,  872415275) /* PhysicsEffectTable */
     , (3360968394, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3360968394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360968394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360968394,   1, 1343357091) /* Owner */
     , (3360968394,   2, 1343357091) /* Container */
     , (3360968394, 8000, 3360968394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360968394, 67110003, 72, 8)
     , (3360968394, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360968394, 0, 83887064, 83886241, 0)
     , (3360968394, 0, 83887066, 83887055, 1)
     , (3360968394, 0, 83889072, 83889072, 2)
     , (3360968394, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360968394, 0, 16778358, 0);
