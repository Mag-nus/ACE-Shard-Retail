INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098293, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098293,   1,          4) /* ItemType - Clothing */
     , (2158098293,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2158098293,   5,         90) /* EncumbranceVal */
     , (2158098293,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2158098293,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2158098293,  16,          1) /* ItemUseable - No */
     , (2158098293,  19,         20) /* Value */
     , (2158098293,  28,          0) /* ArmorLevel */
     , (2158098293,  65,        101) /* Placement - Resting */
     , (2158098293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098293,   1, False) /* Stuck */
     , (2158098293,  11, True ) /* IgnoreCollisions */
     , (2158098293,  13, True ) /* Ethereal */
     , (2158098293,  14, True ) /* GravityStatus */
     , (2158098293,  19, True ) /* Attackable */
     , (2158098293,  22, True ) /* Inscribable */
     , (2158098293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098293,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158098293,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098293,  15,       1) /* ArmorModVsBludgeon */
     , (2158098293,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158098293,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158098293,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158098293,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158098293, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098293,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098293,   1,   33554960) /* Setup */
     , (2158098293,   3,  536870932) /* SoundTable */
     , (2158098293,   6,   67108990) /* PaletteBase */
     , (2158098293,   8,  100667368) /* Icon */
     , (2158098293,  22,  872415275) /* PhysicsEffectTable */
     , (2158098293, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098293,   3, 1343201732) /* Wielder */
     , (2158098293, 8000, 2158098293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098293, 67110356, 64, 8, 0)
     , (2158098293, 67110008, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098293, 0, 83887064, 83886241, 0)
     , (2158098293, 0, 83889072, 83889072, 1)
     , (2158098293, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098293, 0, 16779742, 0);
