INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177990, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177990,   1,          4) /* ItemType - Clothing */
     , (2844177990,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2844177990,   5,        135) /* EncumbranceVal */
     , (2844177990,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2844177990,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2844177990,  16,          1) /* ItemUseable - No */
     , (2844177990,  19,         30) /* Value */
     , (2844177990,  28,          0) /* ArmorLevel */
     , (2844177990,  65,        101) /* Placement - Resting */
     , (2844177990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177990,   1, False) /* Stuck */
     , (2844177990,  11, True ) /* IgnoreCollisions */
     , (2844177990,  13, True ) /* Ethereal */
     , (2844177990,  14, True ) /* GravityStatus */
     , (2844177990,  19, True ) /* Attackable */
     , (2844177990,  22, True ) /* Inscribable */
     , (2844177990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844177990,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2844177990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2844177990,  15,       1) /* ArmorModVsBludgeon */
     , (2844177990,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2844177990,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2844177990,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2844177990,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2844177990, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177990,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177990,   1,   33554653) /* Setup */
     , (2844177990,   3,  536870932) /* SoundTable */
     , (2844177990,   6,   67108990) /* PaletteBase */
     , (2844177990,   8,  100667367) /* Icon */
     , (2844177990,  22,  872415275) /* PhysicsEffectTable */
     , (2844177990, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2844177990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844177990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177990,   3, 1343467144) /* Wielder */
     , (2844177990, 8000, 2844177990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2844177990, 67109946, 72, 8)
     , (2844177990, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177990, 0, 83887064, 83886241, 0)
     , (2844177990, 0, 83887066, 83887055, 1)
     , (2844177990, 0, 83889072, 83889072, 2)
     , (2844177990, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177990, 0, 16778358, 0);
