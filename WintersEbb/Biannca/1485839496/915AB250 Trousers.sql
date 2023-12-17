INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640208, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640208,   1,          4) /* ItemType - Clothing */
     , (2438640208,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438640208,   5,        135) /* EncumbranceVal */
     , (2438640208,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438640208,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438640208,  16,          1) /* ItemUseable - No */
     , (2438640208,  19,         30) /* Value */
     , (2438640208,  28,          0) /* ArmorLevel */
     , (2438640208,  65,        101) /* Placement - Resting */
     , (2438640208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640208,   1, False) /* Stuck */
     , (2438640208,  11, True ) /* IgnoreCollisions */
     , (2438640208,  13, True ) /* Ethereal */
     , (2438640208,  14, True ) /* GravityStatus */
     , (2438640208,  19, True ) /* Attackable */
     , (2438640208,  22, True ) /* Inscribable */
     , (2438640208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438640208,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438640208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438640208,  15,       1) /* ArmorModVsBludgeon */
     , (2438640208,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438640208,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438640208,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438640208,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438640208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640208,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640208,   1,   33554653) /* Setup */
     , (2438640208,   3,  536870932) /* SoundTable */
     , (2438640208,   6,   67108990) /* PaletteBase */
     , (2438640208,   8,  100667366) /* Icon */
     , (2438640208,  22,  872415275) /* PhysicsEffectTable */
     , (2438640208, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438640208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640208,   3, 1342994009) /* Wielder */
     , (2438640208, 8000, 2438640208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438640208, 67110370, 64, 8, 0)
     , (2438640208, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640208, 0, 83887064, 83886241, 0)
     , (2438640208, 0, 83887066, 83887055, 1)
     , (2438640208, 0, 83889072, 83889072, 2)
     , (2438640208, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640208, 0, 16778358, 0);
