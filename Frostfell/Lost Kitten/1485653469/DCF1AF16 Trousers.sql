INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826518, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826518,   1,          4) /* ItemType - Clothing */
     , (3706826518,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3706826518,   5,        135) /* EncumbranceVal */
     , (3706826518,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3706826518,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3706826518,  16,          1) /* ItemUseable - No */
     , (3706826518,  19,         30) /* Value */
     , (3706826518,  28,          0) /* ArmorLevel */
     , (3706826518,  65,        101) /* Placement - Resting */
     , (3706826518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826518,   1, False) /* Stuck */
     , (3706826518,  11, True ) /* IgnoreCollisions */
     , (3706826518,  13, True ) /* Ethereal */
     , (3706826518,  14, True ) /* GravityStatus */
     , (3706826518,  19, True ) /* Attackable */
     , (3706826518,  22, True ) /* Inscribable */
     , (3706826518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3706826518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706826518,  15,       1) /* ArmorModVsBludgeon */
     , (3706826518,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3706826518,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3706826518,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3706826518,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3706826518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826518,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826518,   1,   33554653) /* Setup */
     , (3706826518,   3,  536870932) /* SoundTable */
     , (3706826518,   6,   67108990) /* PaletteBase */
     , (3706826518,   8,  100667368) /* Icon */
     , (3706826518,  22,  872415275) /* PhysicsEffectTable */
     , (3706826518, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3706826518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706826518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826518,   3, 1342957988) /* Wielder */
     , (3706826518, 8000, 3706826518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706826518, 67111245, 64, 8, 0)
     , (3706826518, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826518, 0, 83887064, 83886241, 0)
     , (3706826518, 0, 83887066, 83887055, 1)
     , (3706826518, 0, 83889072, 83889072, 2)
     , (3706826518, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826518, 0, 16778358, 0);
