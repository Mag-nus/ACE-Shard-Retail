INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325174098, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325174098,   1,          4) /* ItemType - Clothing */
     , (3325174098,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3325174098,   5,        135) /* EncumbranceVal */
     , (3325174098,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3325174098,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3325174098,  16,          1) /* ItemUseable - No */
     , (3325174098,  19,         30) /* Value */
     , (3325174098,  28,          0) /* ArmorLevel */
     , (3325174098,  65,        101) /* Placement - Resting */
     , (3325174098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325174098,   1, False) /* Stuck */
     , (3325174098,  11, True ) /* IgnoreCollisions */
     , (3325174098,  13, True ) /* Ethereal */
     , (3325174098,  14, True ) /* GravityStatus */
     , (3325174098,  19, True ) /* Attackable */
     , (3325174098,  22, True ) /* Inscribable */
     , (3325174098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325174098,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3325174098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3325174098,  15,       1) /* ArmorModVsBludgeon */
     , (3325174098,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3325174098,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3325174098,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3325174098,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3325174098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325174098,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174098,   1,   33554653) /* Setup */
     , (3325174098,   3,  536870932) /* SoundTable */
     , (3325174098,   6,   67108990) /* PaletteBase */
     , (3325174098,   8,  100667367) /* Icon */
     , (3325174098,  22,  872415275) /* PhysicsEffectTable */
     , (3325174098, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3325174098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325174098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174098,   3, 1343357115) /* Wielder */
     , (3325174098, 8000, 3325174098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325174098, 67110013, 72, 8)
     , (3325174098, 67110360, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325174098, 0, 83887064, 83886241, 0)
     , (3325174098, 0, 83887066, 83887055, 1)
     , (3325174098, 0, 83889072, 83889072, 2)
     , (3325174098, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325174098, 0, 16778358, 0);
