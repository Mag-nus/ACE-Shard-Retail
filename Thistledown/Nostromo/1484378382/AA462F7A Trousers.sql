INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726394, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726394,   1,          4) /* ItemType - Clothing */
     , (2856726394,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856726394,   5,        135) /* EncumbranceVal */
     , (2856726394,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856726394,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856726394,  16,          1) /* ItemUseable - No */
     , (2856726394,  19,         30) /* Value */
     , (2856726394,  28,          0) /* ArmorLevel */
     , (2856726394,  65,        101) /* Placement - Resting */
     , (2856726394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726394,   1, False) /* Stuck */
     , (2856726394,  11, True ) /* IgnoreCollisions */
     , (2856726394,  13, True ) /* Ethereal */
     , (2856726394,  14, True ) /* GravityStatus */
     , (2856726394,  19, True ) /* Attackable */
     , (2856726394,  22, True ) /* Inscribable */
     , (2856726394, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726394,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856726394,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856726394,  15,       1) /* ArmorModVsBludgeon */
     , (2856726394,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856726394,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856726394,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856726394,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856726394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726394,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726394,   1,   33554653) /* Setup */
     , (2856726394,   3,  536870932) /* SoundTable */
     , (2856726394,   6,   67108990) /* PaletteBase */
     , (2856726394,   8,  100667367) /* Icon */
     , (2856726394,  22,  872415275) /* PhysicsEffectTable */
     , (2856726394, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856726394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726394,   3, 1342450668) /* Wielder */
     , (2856726394, 8000, 2856726394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726394, 67110360, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726394, 0, 83887064, 83886241, 0)
     , (2856726394, 0, 83887066, 83887055, 1)
     , (2856726394, 0, 83889072, 83889072, 2)
     , (2856726394, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726394, 0, 16778358, 0);
