INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190379, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190379,   1,          4) /* ItemType - Clothing */
     , (2438190379,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2438190379,   5,        135) /* EncumbranceVal */
     , (2438190379,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2438190379,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2438190379,  16,          1) /* ItemUseable - No */
     , (2438190379,  19,         30) /* Value */
     , (2438190379,  28,          0) /* ArmorLevel */
     , (2438190379,  65,        101) /* Placement - Resting */
     , (2438190379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190379,   1, False) /* Stuck */
     , (2438190379,  11, True ) /* IgnoreCollisions */
     , (2438190379,  13, True ) /* Ethereal */
     , (2438190379,  14, True ) /* GravityStatus */
     , (2438190379,  19, True ) /* Attackable */
     , (2438190379,  22, True ) /* Inscribable */
     , (2438190379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438190379,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438190379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438190379,  15,       1) /* ArmorModVsBludgeon */
     , (2438190379,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2438190379,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2438190379,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2438190379,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2438190379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190379,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190379,   1,   33554653) /* Setup */
     , (2438190379,   3,  536870932) /* SoundTable */
     , (2438190379,   6,   67108990) /* PaletteBase */
     , (2438190379,   8,  100682340) /* Icon */
     , (2438190379,  22,  872415275) /* PhysicsEffectTable */
     , (2438190379, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438190379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438190379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190379,   3, 1342962342) /* Wielder */
     , (2438190379, 8000, 2438190379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438190379, 67110366, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438190379, 0, 83887064, 83896971, 0)
     , (2438190379, 0, 83887066, 83896972, 1)
     , (2438190379, 0, 83889072, 83896973, 2)
     , (2438190379, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438190379, 0, 16778358, 0);
