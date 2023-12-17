INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354899325, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354899325,   1,          4) /* ItemType - Clothing */
     , (3354899325,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354899325,   5,        135) /* EncumbranceVal */
     , (3354899325,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354899325,  16,          1) /* ItemUseable - No */
     , (3354899325,  19,         55) /* Value */
     , (3354899325,  28,          0) /* ArmorLevel */
     , (3354899325,  65,        101) /* Placement - Resting */
     , (3354899325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354899325, 105,          2) /* ItemWorkmanship */
     , (3354899325, 131,          4) /* MaterialType - Linen */
     , (3354899325, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3354899325, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354899325,   1, False) /* Stuck */
     , (3354899325,  11, True ) /* IgnoreCollisions */
     , (3354899325,  13, True ) /* Ethereal */
     , (3354899325,  14, True ) /* GravityStatus */
     , (3354899325,  19, True ) /* Attackable */
     , (3354899325,  22, True ) /* Inscribable */
     , (3354899325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354899325,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354899325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354899325,  15,       1) /* ArmorModVsBludgeon */
     , (3354899325,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354899325,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354899325,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354899325,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354899325, 165,       1) /* ArmorModVsNether */
     , (3354899325, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354899325,   1, 'Trousers') /* Name */
     , (3354899325,  16, 'Trousers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354899325,   1,   33554653) /* Setup */
     , (3354899325,   3,  536870932) /* SoundTable */
     , (3354899325,   6,   67108990) /* PaletteBase */
     , (3354899325,   8,  100667368) /* Icon */
     , (3354899325,  22,  872415275) /* PhysicsEffectTable */
     , (3354899325, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354899325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354899325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354899325,   1, 1343357500) /* Owner */
     , (3354899325,   2, 1343357500) /* Container */
     , (3354899325, 8000, 3354899325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354899325, 67110356, 64, 8, 0)
     , (3354899325, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354899325, 0, 83887064, 83886241, 0)
     , (3354899325, 0, 83887066, 83887055, 1)
     , (3354899325, 0, 83889072, 83889072, 2)
     , (3354899325, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354899325, 0, 16778358, 0);
