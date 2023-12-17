INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996060522, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996060522,   1,          4) /* ItemType - Clothing */
     , (2996060522,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2996060522,   5,        135) /* EncumbranceVal */
     , (2996060522,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2996060522,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2996060522,  16,          1) /* ItemUseable - No */
     , (2996060522,  19,         30) /* Value */
     , (2996060522,  28,          0) /* ArmorLevel */
     , (2996060522,  65,        101) /* Placement - Resting */
     , (2996060522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996060522,   1, False) /* Stuck */
     , (2996060522,  11, True ) /* IgnoreCollisions */
     , (2996060522,  13, True ) /* Ethereal */
     , (2996060522,  14, True ) /* GravityStatus */
     , (2996060522,  19, True ) /* Attackable */
     , (2996060522,  22, True ) /* Inscribable */
     , (2996060522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996060522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2996060522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2996060522,  15,       1) /* ArmorModVsBludgeon */
     , (2996060522,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2996060522,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2996060522,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2996060522,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2996060522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996060522,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060522,   1,   33554653) /* Setup */
     , (2996060522,   3,  536870932) /* SoundTable */
     , (2996060522,   6,   67108990) /* PaletteBase */
     , (2996060522,   8,  100667372) /* Icon */
     , (2996060522,  22,  872415275) /* PhysicsEffectTable */
     , (2996060522, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2996060522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996060522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060522,   3, 1343055498) /* Wielder */
     , (2996060522, 8000, 2996060522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2996060522, 67110317, 64, 8, 0)
     , (2996060522, 67110014, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2996060522, 0, 83887064, 83886241, 0)
     , (2996060522, 0, 83887066, 83887055, 1)
     , (2996060522, 0, 83889072, 83889072, 2)
     , (2996060522, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2996060522, 0, 16778358, 0);
