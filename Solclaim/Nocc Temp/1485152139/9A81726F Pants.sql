INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592174703, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592174703,   1,          4) /* ItemType - Clothing */
     , (2592174703,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2592174703,   5,        135) /* EncumbranceVal */
     , (2592174703,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2592174703,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2592174703,  16,          1) /* ItemUseable - No */
     , (2592174703,  19,         30) /* Value */
     , (2592174703,  28,          0) /* ArmorLevel */
     , (2592174703,  65,        101) /* Placement - Resting */
     , (2592174703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592174703,   1, False) /* Stuck */
     , (2592174703,  11, True ) /* IgnoreCollisions */
     , (2592174703,  13, True ) /* Ethereal */
     , (2592174703,  14, True ) /* GravityStatus */
     , (2592174703,  19, True ) /* Attackable */
     , (2592174703,  22, True ) /* Inscribable */
     , (2592174703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592174703,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592174703,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592174703,  15,       1) /* ArmorModVsBludgeon */
     , (2592174703,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2592174703,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2592174703,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2592174703,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2592174703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592174703,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174703,   1,   33554653) /* Setup */
     , (2592174703,   3,  536870932) /* SoundTable */
     , (2592174703,   6,   67108990) /* PaletteBase */
     , (2592174703,   8,  100667367) /* Icon */
     , (2592174703,  22,  872415275) /* PhysicsEffectTable */
     , (2592174703, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592174703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592174703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174703,   3, 1343182549) /* Wielder */
     , (2592174703, 8000, 2592174703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592174703, 67110357, 64, 8)
     , (2592174703, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592174703, 0, 83887064, 83886241, 0)
     , (2592174703, 0, 83887066, 83887055, 1)
     , (2592174703, 0, 83889072, 83889072, 2)
     , (2592174703, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592174703, 0, 16778358, 0);
