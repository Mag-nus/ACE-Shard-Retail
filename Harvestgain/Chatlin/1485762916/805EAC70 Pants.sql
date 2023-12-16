INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688176, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688176,   1,          4) /* ItemType - Clothing */
     , (2153688176,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153688176,   5,        135) /* EncumbranceVal */
     , (2153688176,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153688176,  16,          1) /* ItemUseable - No */
     , (2153688176,  19,       1944) /* Value */
     , (2153688176,  28,          0) /* ArmorLevel */
     , (2153688176,  65,        101) /* Placement - Resting */
     , (2153688176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688176, 105,          8) /* ItemWorkmanship */
     , (2153688176, 131,          5) /* MaterialType - Satin */
     , (2153688176, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153688176, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688176,   1, False) /* Stuck */
     , (2153688176,  11, True ) /* IgnoreCollisions */
     , (2153688176,  13, True ) /* Ethereal */
     , (2153688176,  14, True ) /* GravityStatus */
     , (2153688176,  19, True ) /* Attackable */
     , (2153688176,  22, True ) /* Inscribable */
     , (2153688176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688176,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153688176,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153688176,  15,       1) /* ArmorModVsBludgeon */
     , (2153688176,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153688176,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153688176,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153688176,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153688176, 165,       1) /* ArmorModVsNether */
     , (2153688176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688176,   1, 'Pants') /* Name */
     , (2153688176,  16, 'Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688176,   1,   33554653) /* Setup */
     , (2153688176,   3,  536870932) /* SoundTable */
     , (2153688176,   6,   67108990) /* PaletteBase */
     , (2153688176,   8,  100667381) /* Icon */
     , (2153688176,  22,  872415275) /* PhysicsEffectTable */
     , (2153688176, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153688176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688176,   1, 2268469731) /* Owner */
     , (2153688176,   2, 2268469731) /* Container */
     , (2153688176, 8000, 2153688176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688176, 67110345, 64, 8)
     , (2153688176, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688176, 0, 83887064, 83886241, 0)
     , (2153688176, 0, 83887066, 83887055, 1)
     , (2153688176, 0, 83889072, 83889072, 2)
     , (2153688176, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688176, 0, 16778358, 0);
