INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817902, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817902,   1,          4) /* ItemType - Clothing */
     , (2304817902,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2304817902,   5,         90) /* EncumbranceVal */
     , (2304817902,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2304817902,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2304817902,  16,          1) /* ItemUseable - No */
     , (2304817902,  19,         20) /* Value */
     , (2304817902,  28,          0) /* ArmorLevel */
     , (2304817902,  65,        101) /* Placement - Resting */
     , (2304817902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817902,   1, False) /* Stuck */
     , (2304817902,  11, True ) /* IgnoreCollisions */
     , (2304817902,  13, True ) /* Ethereal */
     , (2304817902,  14, True ) /* GravityStatus */
     , (2304817902,  19, True ) /* Attackable */
     , (2304817902,  22, True ) /* Inscribable */
     , (2304817902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817902,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2304817902,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2304817902,  15,       1) /* ArmorModVsBludgeon */
     , (2304817902,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2304817902,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2304817902,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2304817902,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2304817902, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817902,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817902,   1,   33554960) /* Setup */
     , (2304817902,   3,  536870932) /* SoundTable */
     , (2304817902,   6,   67108990) /* PaletteBase */
     , (2304817902,   8,  100667381) /* Icon */
     , (2304817902,  22,  872415275) /* PhysicsEffectTable */
     , (2304817902, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2304817902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304817902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817902,   3, 1343340495) /* Wielder */
     , (2304817902, 8000, 2304817902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304817902, 67110380, 64, 8)
     , (2304817902, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817902, 0, 83887064, 83886241, 0)
     , (2304817902, 0, 83889072, 83889072, 1)
     , (2304817902, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817902, 0, 16779742, 0);
