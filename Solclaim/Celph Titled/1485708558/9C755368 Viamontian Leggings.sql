INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934760, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934760,   1,          4) /* ItemType - Clothing */
     , (2624934760,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2624934760,   5,        135) /* EncumbranceVal */
     , (2624934760,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2624934760,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2624934760,  16,          1) /* ItemUseable - No */
     , (2624934760,  19,         30) /* Value */
     , (2624934760,  28,          0) /* ArmorLevel */
     , (2624934760,  65,        101) /* Placement - Resting */
     , (2624934760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934760,   1, False) /* Stuck */
     , (2624934760,  11, True ) /* IgnoreCollisions */
     , (2624934760,  13, True ) /* Ethereal */
     , (2624934760,  14, True ) /* GravityStatus */
     , (2624934760,  19, True ) /* Attackable */
     , (2624934760,  22, True ) /* Inscribable */
     , (2624934760, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934760,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624934760,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934760,  15,       1) /* ArmorModVsBludgeon */
     , (2624934760,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624934760,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624934760,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624934760,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624934760, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934760,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934760,   1,   33554653) /* Setup */
     , (2624934760,   3,  536870932) /* SoundTable */
     , (2624934760,   6,   67108990) /* PaletteBase */
     , (2624934760,   8,  100682338) /* Icon */
     , (2624934760,  22,  872415275) /* PhysicsEffectTable */
     , (2624934760, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934760,   3, 1343183179) /* Wielder */
     , (2624934760, 8000, 2624934760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934760, 67110373, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934760, 0, 83887064, 83896971, 0)
     , (2624934760, 0, 83887066, 83896972, 1)
     , (2624934760, 0, 83889072, 83896973, 2)
     , (2624934760, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934760, 0, 16778358, 0);
