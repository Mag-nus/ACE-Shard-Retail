INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528026, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528026,   1,          4) /* ItemType - Clothing */
     , (2966528026,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2966528026,   5,        135) /* EncumbranceVal */
     , (2966528026,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2966528026,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2966528026,  16,          1) /* ItemUseable - No */
     , (2966528026,  19,         30) /* Value */
     , (2966528026,  28,          0) /* ArmorLevel */
     , (2966528026,  65,        101) /* Placement - Resting */
     , (2966528026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528026,   1, False) /* Stuck */
     , (2966528026,  11, True ) /* IgnoreCollisions */
     , (2966528026,  13, True ) /* Ethereal */
     , (2966528026,  14, True ) /* GravityStatus */
     , (2966528026,  19, True ) /* Attackable */
     , (2966528026,  22, True ) /* Inscribable */
     , (2966528026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528026,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2966528026,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966528026,  15,       1) /* ArmorModVsBludgeon */
     , (2966528026,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2966528026,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2966528026,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2966528026,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2966528026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528026,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528026,   1,   33554653) /* Setup */
     , (2966528026,   3,  536870932) /* SoundTable */
     , (2966528026,   6,   67108990) /* PaletteBase */
     , (2966528026,   8,  100682345) /* Icon */
     , (2966528026,  22,  872415275) /* PhysicsEffectTable */
     , (2966528026, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2966528026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528026,   3, 1343301109) /* Wielder */
     , (2966528026, 8000, 2966528026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528026, 67110352, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528026, 0, 83887064, 83896971, 0)
     , (2966528026, 0, 83887066, 83896972, 1)
     , (2966528026, 0, 83889072, 83896973, 2)
     , (2966528026, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528026, 0, 16778358, 0);
