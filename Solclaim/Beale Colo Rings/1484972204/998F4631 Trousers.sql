INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576303665, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576303665,   1,          4) /* ItemType - Clothing */
     , (2576303665,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2576303665,   5,        135) /* EncumbranceVal */
     , (2576303665,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2576303665,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2576303665,  16,          1) /* ItemUseable - No */
     , (2576303665,  19,         30) /* Value */
     , (2576303665,  28,          0) /* ArmorLevel */
     , (2576303665,  65,        101) /* Placement - Resting */
     , (2576303665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576303665,   1, False) /* Stuck */
     , (2576303665,  11, True ) /* IgnoreCollisions */
     , (2576303665,  13, True ) /* Ethereal */
     , (2576303665,  14, True ) /* GravityStatus */
     , (2576303665,  19, True ) /* Attackable */
     , (2576303665,  22, True ) /* Inscribable */
     , (2576303665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576303665,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2576303665,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2576303665,  15,       1) /* ArmorModVsBludgeon */
     , (2576303665,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2576303665,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2576303665,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2576303665,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2576303665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576303665,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303665,   1,   33554653) /* Setup */
     , (2576303665,   3,  536870932) /* SoundTable */
     , (2576303665,   6,   67108990) /* PaletteBase */
     , (2576303665,   8,  100667367) /* Icon */
     , (2576303665,  22,  872415275) /* PhysicsEffectTable */
     , (2576303665, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2576303665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576303665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303665,   3, 1343182032) /* Wielder */
     , (2576303665, 8000, 2576303665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576303665, 67110014, 72, 8)
     , (2576303665, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576303665, 0, 83887064, 83886241, 0)
     , (2576303665, 0, 83887066, 83887055, 1)
     , (2576303665, 0, 83889072, 83889072, 2)
     , (2576303665, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576303665, 0, 16778358, 0);
