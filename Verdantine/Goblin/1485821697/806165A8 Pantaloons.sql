INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866664, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866664,   1,          4) /* ItemType - Clothing */
     , (2153866664,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153866664,   5,        135) /* EncumbranceVal */
     , (2153866664,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153866664,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153866664,  16,          1) /* ItemUseable - No */
     , (2153866664,  19,         30) /* Value */
     , (2153866664,  28,          0) /* ArmorLevel */
     , (2153866664,  65,        101) /* Placement - Resting */
     , (2153866664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866664,   1, False) /* Stuck */
     , (2153866664,  11, True ) /* IgnoreCollisions */
     , (2153866664,  13, True ) /* Ethereal */
     , (2153866664,  14, True ) /* GravityStatus */
     , (2153866664,  19, True ) /* Attackable */
     , (2153866664,  22, True ) /* Inscribable */
     , (2153866664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866664,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153866664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153866664,  15,       1) /* ArmorModVsBludgeon */
     , (2153866664,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153866664,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153866664,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153866664,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153866664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866664,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866664,   1,   33554653) /* Setup */
     , (2153866664,   3,  536870932) /* SoundTable */
     , (2153866664,   6,   67108990) /* PaletteBase */
     , (2153866664,   8,  100667372) /* Icon */
     , (2153866664,  22,  872415275) /* PhysicsEffectTable */
     , (2153866664, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153866664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866664,   3, 1342236569) /* Wielder */
     , (2153866664, 8000, 2153866664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153866664, 67110323, 64, 8, 0)
     , (2153866664, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866664, 0, 83887064, 83886241, 0)
     , (2153866664, 0, 83887066, 83887055, 1)
     , (2153866664, 0, 83889072, 83889072, 2)
     , (2153866664, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866664, 0, 16778358, 0);
