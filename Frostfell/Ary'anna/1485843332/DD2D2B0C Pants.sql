INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724876, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724876,   1,          4) /* ItemType - Clothing */
     , (3710724876,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710724876,   5,        135) /* EncumbranceVal */
     , (3710724876,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710724876,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710724876,  16,          1) /* ItemUseable - No */
     , (3710724876,  19,         30) /* Value */
     , (3710724876,  28,          0) /* ArmorLevel */
     , (3710724876,  65,        101) /* Placement - Resting */
     , (3710724876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724876,   1, False) /* Stuck */
     , (3710724876,  11, True ) /* IgnoreCollisions */
     , (3710724876,  13, True ) /* Ethereal */
     , (3710724876,  14, True ) /* GravityStatus */
     , (3710724876,  19, True ) /* Attackable */
     , (3710724876,  22, True ) /* Inscribable */
     , (3710724876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710724876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710724876,  15,       1) /* ArmorModVsBludgeon */
     , (3710724876,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710724876,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710724876,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710724876,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710724876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724876,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724876,   1,   33554653) /* Setup */
     , (3710724876,   3,  536870932) /* SoundTable */
     , (3710724876,   6,   67108990) /* PaletteBase */
     , (3710724876,   8,  100667368) /* Icon */
     , (3710724876,  22,  872415275) /* PhysicsEffectTable */
     , (3710724876, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710724876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724876,   3, 1342842529) /* Wielder */
     , (3710724876, 8000, 3710724876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710724876, 67110349, 64, 8, 0)
     , (3710724876, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724876, 0, 83887064, 83886241, 0)
     , (3710724876, 0, 83887066, 83887055, 1)
     , (3710724876, 0, 83889072, 83889072, 2)
     , (3710724876, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724876, 0, 16778358, 0);
