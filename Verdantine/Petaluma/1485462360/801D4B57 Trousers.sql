INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403479, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403479,   1,          4) /* ItemType - Clothing */
     , (2149403479,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149403479,   5,        135) /* EncumbranceVal */
     , (2149403479,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149403479,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149403479,  16,          1) /* ItemUseable - No */
     , (2149403479,  19,         30) /* Value */
     , (2149403479,  28,          0) /* ArmorLevel */
     , (2149403479,  65,        101) /* Placement - Resting */
     , (2149403479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403479,   1, False) /* Stuck */
     , (2149403479,  11, True ) /* IgnoreCollisions */
     , (2149403479,  13, True ) /* Ethereal */
     , (2149403479,  14, True ) /* GravityStatus */
     , (2149403479,  19, True ) /* Attackable */
     , (2149403479,  22, True ) /* Inscribable */
     , (2149403479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403479,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149403479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149403479,  15,       1) /* ArmorModVsBludgeon */
     , (2149403479,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149403479,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149403479,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149403479,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149403479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403479,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403479,   1,   33554653) /* Setup */
     , (2149403479,   3,  536870932) /* SoundTable */
     , (2149403479,   6,   67108990) /* PaletteBase */
     , (2149403479,   8,  100667367) /* Icon */
     , (2149403479,  22,  872415275) /* PhysicsEffectTable */
     , (2149403479, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149403479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403479,   3, 1342412897) /* Wielder */
     , (2149403479, 8000, 2149403479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403479, 67110359, 64, 8, 0)
     , (2149403479, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403479, 0, 83887064, 83886241, 0)
     , (2149403479, 0, 83887066, 83887055, 1)
     , (2149403479, 0, 83889072, 83889072, 2)
     , (2149403479, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403479, 0, 16778358, 0);
