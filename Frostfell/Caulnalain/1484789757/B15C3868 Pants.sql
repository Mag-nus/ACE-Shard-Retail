INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610984, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610984,   1,          4) /* ItemType - Clothing */
     , (2975610984,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2975610984,   5,        135) /* EncumbranceVal */
     , (2975610984,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2975610984,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2975610984,  16,          1) /* ItemUseable - No */
     , (2975610984,  19,         30) /* Value */
     , (2975610984,  28,          0) /* ArmorLevel */
     , (2975610984,  65,        101) /* Placement - Resting */
     , (2975610984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610984,   1, False) /* Stuck */
     , (2975610984,  11, True ) /* IgnoreCollisions */
     , (2975610984,  13, True ) /* Ethereal */
     , (2975610984,  14, True ) /* GravityStatus */
     , (2975610984,  19, True ) /* Attackable */
     , (2975610984,  22, True ) /* Inscribable */
     , (2975610984, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610984,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975610984,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975610984,  15,       1) /* ArmorModVsBludgeon */
     , (2975610984,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2975610984,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2975610984,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2975610984,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2975610984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610984,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610984,   1,   33554653) /* Setup */
     , (2975610984,   3,  536870932) /* SoundTable */
     , (2975610984,   6,   67108990) /* PaletteBase */
     , (2975610984,   8,  100667368) /* Icon */
     , (2975610984,  22,  872415275) /* PhysicsEffectTable */
     , (2975610984, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2975610984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610984,   3, 1343306434) /* Wielder */
     , (2975610984, 8000, 2975610984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610984, 67110356, 64, 8, 0)
     , (2975610984, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610984, 0, 83887064, 83886241, 0)
     , (2975610984, 0, 83887066, 83887055, 1)
     , (2975610984, 0, 83889072, 83889072, 2)
     , (2975610984, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610984, 0, 16778358, 0);
