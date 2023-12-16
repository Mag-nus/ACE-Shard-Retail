INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220385, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220385,   1,          4) /* ItemType - Clothing */
     , (2186220385,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2186220385,   5,        135) /* EncumbranceVal */
     , (2186220385,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2186220385,  16,          1) /* ItemUseable - No */
     , (2186220385,  19,         30) /* Value */
     , (2186220385,  28,          0) /* ArmorLevel */
     , (2186220385,  65,        101) /* Placement - Resting */
     , (2186220385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220385, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220385,   1, False) /* Stuck */
     , (2186220385,  11, True ) /* IgnoreCollisions */
     , (2186220385,  13, True ) /* Ethereal */
     , (2186220385,  14, True ) /* GravityStatus */
     , (2186220385,  19, True ) /* Attackable */
     , (2186220385,  22, True ) /* Inscribable */
     , (2186220385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220385,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220385,  15,       1) /* ArmorModVsBludgeon */
     , (2186220385,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220385,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220385,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220385,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220385, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220385,   1, 'Flared Pants') /* Name */
     , (2186220385,   7, 'My Town Outfit Pants.. Quite comfortable') /* Inscription */
     , (2186220385,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220385,   1,   33554653) /* Setup */
     , (2186220385,   3,  536870932) /* SoundTable */
     , (2186220385,   6,   67108990) /* PaletteBase */
     , (2186220385,   8,  100667370) /* Icon */
     , (2186220385,  22,  872415275) /* PhysicsEffectTable */
     , (2186220385, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2186220385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220385,   1, 2186220377) /* Owner */
     , (2186220385,   2, 2186220377) /* Container */
     , (2186220385, 8000, 2186220385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220385, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220385, 0, 83887064, 83886241, 0)
     , (2186220385, 0, 83887066, 83887055, 1)
     , (2186220385, 0, 83889072, 83889072, 2)
     , (2186220385, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220385, 0, 16778358, 0);
