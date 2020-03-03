INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433991, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433991,   1,          4) /* ItemType - Clothing */
     , (2876433991,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2876433991,   5,        135) /* EncumbranceVal */
     , (2876433991,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2876433991,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2876433991,  16,          1) /* ItemUseable - No */
     , (2876433991,  19,         30) /* Value */
     , (2876433991,  28,          0) /* ArmorLevel */
     , (2876433991,  65,        101) /* Placement - Resting */
     , (2876433991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433991,   1, False) /* Stuck */
     , (2876433991,  11, True ) /* IgnoreCollisions */
     , (2876433991,  13, True ) /* Ethereal */
     , (2876433991,  14, True ) /* GravityStatus */
     , (2876433991,  19, True ) /* Attackable */
     , (2876433991,  22, True ) /* Inscribable */
     , (2876433991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876433991,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2876433991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876433991,  15,       1) /* ArmorModVsBludgeon */
     , (2876433991,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2876433991,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2876433991,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2876433991,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2876433991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433991,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433991,   1,   33554653) /* Setup */
     , (2876433991,   3,  536870932) /* SoundTable */
     , (2876433991,   6,   67108990) /* PaletteBase */
     , (2876433991,   8,  100667372) /* Icon */
     , (2876433991,  22,  872415275) /* PhysicsEffectTable */
     , (2876433991, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2876433991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876433991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433991,   3, 1344162604) /* Wielder */
     , (2876433991, 8000, 2876433991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876433991, 67110321, 64, 8)
     , (2876433991, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433991, 0, 83887064, 83886241, 0)
     , (2876433991, 0, 83887066, 83887055, 1)
     , (2876433991, 0, 83889072, 83889072, 2)
     , (2876433991, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433991, 0, 16778358, 0);
