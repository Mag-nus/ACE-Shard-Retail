INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383990, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383990,   1,          4) /* ItemType - Clothing */
     , (2581383990,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2581383990,   5,        135) /* EncumbranceVal */
     , (2581383990,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2581383990,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2581383990,  16,          1) /* ItemUseable - No */
     , (2581383990,  19,         30) /* Value */
     , (2581383990,  28,          0) /* ArmorLevel */
     , (2581383990,  65,        101) /* Placement - Resting */
     , (2581383990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383990,   1, False) /* Stuck */
     , (2581383990,  11, True ) /* IgnoreCollisions */
     , (2581383990,  13, True ) /* Ethereal */
     , (2581383990,  14, True ) /* GravityStatus */
     , (2581383990,  19, True ) /* Attackable */
     , (2581383990,  22, True ) /* Inscribable */
     , (2581383990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383990,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581383990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383990,  15,       1) /* ArmorModVsBludgeon */
     , (2581383990,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2581383990,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2581383990,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2581383990,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2581383990, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383990,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383990,   1,   33554653) /* Setup */
     , (2581383990,   3,  536870932) /* SoundTable */
     , (2581383990,   6,   67108990) /* PaletteBase */
     , (2581383990,   8,  100667366) /* Icon */
     , (2581383990,  22,  872415275) /* PhysicsEffectTable */
     , (2581383990, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383990,   3, 1343182254) /* Wielder */
     , (2581383990, 8000, 2581383990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581383990, 67110367, 64, 8, 0)
     , (2581383990, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383990, 0, 83887064, 83886241, 0)
     , (2581383990, 0, 83887066, 83887055, 1)
     , (2581383990, 0, 83889072, 83889072, 2)
     , (2581383990, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383990, 0, 16778358, 0);
