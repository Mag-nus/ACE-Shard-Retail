INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937457, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937457,   1,          4) /* ItemType - Clothing */
     , (2247937457,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2247937457,   5,        135) /* EncumbranceVal */
     , (2247937457,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2247937457,  16,          1) /* ItemUseable - No */
     , (2247937457,  19,         30) /* Value */
     , (2247937457,  28,          0) /* ArmorLevel */
     , (2247937457,  65,        101) /* Placement - Resting */
     , (2247937457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937457, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937457,   1, False) /* Stuck */
     , (2247937457,  11, True ) /* IgnoreCollisions */
     , (2247937457,  13, True ) /* Ethereal */
     , (2247937457,  14, True ) /* GravityStatus */
     , (2247937457,  19, True ) /* Attackable */
     , (2247937457,  22, True ) /* Inscribable */
     , (2247937457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937457,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247937457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247937457,  15,       1) /* ArmorModVsBludgeon */
     , (2247937457,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2247937457,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2247937457,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2247937457,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2247937457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937457,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937457,   1,   33554653) /* Setup */
     , (2247937457,   3,  536870932) /* SoundTable */
     , (2247937457,   6,   67108990) /* PaletteBase */
     , (2247937457,   8,  100667368) /* Icon */
     , (2247937457,  22,  872415275) /* PhysicsEffectTable */
     , (2247937457, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247937457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937457,   1, 1342410712) /* Owner */
     , (2247937457,   2, 1342410712) /* Container */
     , (2247937457, 8000, 2247937457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937457, 67109967, 72, 8)
     , (2247937457, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937457, 0, 83887064, 83886241, 0)
     , (2247937457, 0, 83887066, 83887055, 1)
     , (2247937457, 0, 83889072, 83889072, 2)
     , (2247937457, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937457, 0, 16778358, 0);
