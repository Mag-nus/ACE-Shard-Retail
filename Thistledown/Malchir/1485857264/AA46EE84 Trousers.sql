INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775300, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775300,   1,          4) /* ItemType - Clothing */
     , (2856775300,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856775300,   5,        135) /* EncumbranceVal */
     , (2856775300,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856775300,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856775300,  16,          1) /* ItemUseable - No */
     , (2856775300,  19,         30) /* Value */
     , (2856775300,  28,          0) /* ArmorLevel */
     , (2856775300,  65,        101) /* Placement - Resting */
     , (2856775300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775300,   1, False) /* Stuck */
     , (2856775300,  11, True ) /* IgnoreCollisions */
     , (2856775300,  13, True ) /* Ethereal */
     , (2856775300,  14, True ) /* GravityStatus */
     , (2856775300,  19, True ) /* Attackable */
     , (2856775300,  22, True ) /* Inscribable */
     , (2856775300, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775300,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856775300,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856775300,  15,       1) /* ArmorModVsBludgeon */
     , (2856775300,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856775300,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856775300,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856775300,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856775300, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775300,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775300,   1,   33554653) /* Setup */
     , (2856775300,   3,  536870932) /* SoundTable */
     , (2856775300,   6,   67108990) /* PaletteBase */
     , (2856775300,   8,  100667368) /* Icon */
     , (2856775300,  22,  872415275) /* PhysicsEffectTable */
     , (2856775300, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856775300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856775300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775300,   3, 1342579287) /* Wielder */
     , (2856775300, 8000, 2856775300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856775300, 67110349, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775300, 0, 83887064, 83886241, 0)
     , (2856775300, 0, 83887066, 83887055, 1)
     , (2856775300, 0, 83889072, 83889072, 2)
     , (2856775300, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775300, 0, 16778358, 0);
