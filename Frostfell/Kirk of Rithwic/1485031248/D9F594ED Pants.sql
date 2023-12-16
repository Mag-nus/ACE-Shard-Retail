INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750317, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750317,   1,          4) /* ItemType - Clothing */
     , (3656750317,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3656750317,   5,        135) /* EncumbranceVal */
     , (3656750317,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3656750317,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3656750317,  16,          1) /* ItemUseable - No */
     , (3656750317,  19,         30) /* Value */
     , (3656750317,  28,          0) /* ArmorLevel */
     , (3656750317,  65,        101) /* Placement - Resting */
     , (3656750317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750317,   1, False) /* Stuck */
     , (3656750317,  11, True ) /* IgnoreCollisions */
     , (3656750317,  13, True ) /* Ethereal */
     , (3656750317,  14, True ) /* GravityStatus */
     , (3656750317,  19, True ) /* Attackable */
     , (3656750317,  22, True ) /* Inscribable */
     , (3656750317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750317,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3656750317,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750317,  15,       1) /* ArmorModVsBludgeon */
     , (3656750317,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3656750317,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3656750317,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3656750317,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3656750317, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750317,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750317,   1,   33554653) /* Setup */
     , (3656750317,   3,  536870932) /* SoundTable */
     , (3656750317,   6,   67108990) /* PaletteBase */
     , (3656750317,   8,  100667381) /* Icon */
     , (3656750317,  22,  872415275) /* PhysicsEffectTable */
     , (3656750317, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3656750317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750317,   3, 1342217300) /* Wielder */
     , (3656750317, 8000, 3656750317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750317, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750317, 0, 83887064, 83886241, 0)
     , (3656750317, 0, 83887066, 83887055, 1)
     , (3656750317, 0, 83889072, 83889072, 2)
     , (3656750317, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750317, 0, 16778358, 0);
