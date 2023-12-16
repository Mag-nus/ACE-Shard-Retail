INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159419, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159419,   1,          4) /* ItemType - Clothing */
     , (3658159419,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3658159419,   5,        135) /* EncumbranceVal */
     , (3658159419,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658159419,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658159419,  16,          1) /* ItemUseable - No */
     , (3658159419,  19,         30) /* Value */
     , (3658159419,  28,          0) /* ArmorLevel */
     , (3658159419,  65,        101) /* Placement - Resting */
     , (3658159419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159419,   1, False) /* Stuck */
     , (3658159419,  11, True ) /* IgnoreCollisions */
     , (3658159419,  13, True ) /* Ethereal */
     , (3658159419,  14, True ) /* GravityStatus */
     , (3658159419,  19, True ) /* Attackable */
     , (3658159419,  22, True ) /* Inscribable */
     , (3658159419, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159419,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658159419,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658159419,  15,       1) /* ArmorModVsBludgeon */
     , (3658159419,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658159419,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658159419,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658159419,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658159419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159419,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159419,   1,   33554653) /* Setup */
     , (3658159419,   3,  536870932) /* SoundTable */
     , (3658159419,   6,   67108990) /* PaletteBase */
     , (3658159419,   8,  100667366) /* Icon */
     , (3658159419,  22,  872415275) /* PhysicsEffectTable */
     , (3658159419, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658159419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159419,   3, 1343176359) /* Wielder */
     , (3658159419, 8000, 3658159419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159419, 67109968, 72, 8)
     , (3658159419, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159419, 0, 83887064, 83886241, 0)
     , (3658159419, 0, 83887066, 83887055, 1)
     , (3658159419, 0, 83889072, 83889072, 2)
     , (3658159419, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159419, 0, 16778358, 0);
