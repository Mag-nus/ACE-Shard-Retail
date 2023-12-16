INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442588210, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442588210,   1,          4) /* ItemType - Clothing */
     , (2442588210,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2442588210,   5,        135) /* EncumbranceVal */
     , (2442588210,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2442588210,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2442588210,  16,          1) /* ItemUseable - No */
     , (2442588210,  19,         30) /* Value */
     , (2442588210,  28,          0) /* ArmorLevel */
     , (2442588210,  65,        101) /* Placement - Resting */
     , (2442588210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442588210,   1, False) /* Stuck */
     , (2442588210,  11, True ) /* IgnoreCollisions */
     , (2442588210,  13, True ) /* Ethereal */
     , (2442588210,  14, True ) /* GravityStatus */
     , (2442588210,  19, True ) /* Attackable */
     , (2442588210,  22, True ) /* Inscribable */
     , (2442588210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442588210,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2442588210,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2442588210,  15,       1) /* ArmorModVsBludgeon */
     , (2442588210,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2442588210,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2442588210,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2442588210,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2442588210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442588210,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442588210,   1,   33554653) /* Setup */
     , (2442588210,   3,  536870932) /* SoundTable */
     , (2442588210,   6,   67108990) /* PaletteBase */
     , (2442588210,   8,  100667381) /* Icon */
     , (2442588210,  22,  872415275) /* PhysicsEffectTable */
     , (2442588210, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442588210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442588210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442588210,   3, 1342241366) /* Wielder */
     , (2442588210, 8000, 2442588210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442588210, 67110348, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442588210, 0, 83887064, 83886241, 0)
     , (2442588210, 0, 83887066, 83887055, 1)
     , (2442588210, 0, 83889072, 83889072, 2)
     , (2442588210, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442588210, 0, 16778358, 0);
