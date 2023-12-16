INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454725, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454725,   1,          4) /* ItemType - Clothing */
     , (3160454725,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3160454725,   5,        135) /* EncumbranceVal */
     , (3160454725,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3160454725,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3160454725,  16,          1) /* ItemUseable - No */
     , (3160454725,  19,         30) /* Value */
     , (3160454725,  28,          0) /* ArmorLevel */
     , (3160454725,  65,        101) /* Placement - Resting */
     , (3160454725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454725,   1, False) /* Stuck */
     , (3160454725,  11, True ) /* IgnoreCollisions */
     , (3160454725,  13, True ) /* Ethereal */
     , (3160454725,  14, True ) /* GravityStatus */
     , (3160454725,  19, True ) /* Attackable */
     , (3160454725,  22, True ) /* Inscribable */
     , (3160454725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160454725,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3160454725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3160454725,  15,       1) /* ArmorModVsBludgeon */
     , (3160454725,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3160454725,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3160454725,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3160454725,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3160454725, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454725,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454725,   1,   33554653) /* Setup */
     , (3160454725,   3,  536870932) /* SoundTable */
     , (3160454725,   6,   67108990) /* PaletteBase */
     , (3160454725,   8,  100667369) /* Icon */
     , (3160454725,  22,  872415275) /* PhysicsEffectTable */
     , (3160454725, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3160454725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160454725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454725,   3, 1343355444) /* Wielder */
     , (3160454725, 8000, 3160454725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3160454725, 67110335, 64, 8)
     , (3160454725, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160454725, 0, 83887064, 83886241, 0)
     , (3160454725, 0, 83887066, 83887055, 1)
     , (3160454725, 0, 83889072, 83889072, 2)
     , (3160454725, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160454725, 0, 16778358, 0);
