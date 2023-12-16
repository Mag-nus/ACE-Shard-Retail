INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011677178, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011677178,   1,          4) /* ItemType - Clothing */
     , (3011677178,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (3011677178,   5,        135) /* EncumbranceVal */
     , (3011677178,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3011677178,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3011677178,  16,          1) /* ItemUseable - No */
     , (3011677178,  19,         30) /* Value */
     , (3011677178,  28,          0) /* ArmorLevel */
     , (3011677178,  65,        101) /* Placement - Resting */
     , (3011677178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011677178,   1, False) /* Stuck */
     , (3011677178,  11, True ) /* IgnoreCollisions */
     , (3011677178,  13, True ) /* Ethereal */
     , (3011677178,  14, True ) /* GravityStatus */
     , (3011677178,  19, True ) /* Attackable */
     , (3011677178,  22, True ) /* Inscribable */
     , (3011677178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011677178,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011677178,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011677178,  15,       1) /* ArmorModVsBludgeon */
     , (3011677178,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3011677178,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3011677178,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3011677178,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3011677178, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011677178,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011677178,   1,   33554653) /* Setup */
     , (3011677178,   3,  536870932) /* SoundTable */
     , (3011677178,   6,   67108990) /* PaletteBase */
     , (3011677178,   8,  100682344) /* Icon */
     , (3011677178,  22,  872415275) /* PhysicsEffectTable */
     , (3011677178, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3011677178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011677178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011677178,   3, 1343410198) /* Wielder */
     , (3011677178, 8000, 3011677178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011677178, 67110355, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011677178, 0, 83887064, 83896971, 0)
     , (3011677178, 0, 83887066, 83896972, 1)
     , (3011677178, 0, 83889072, 83896973, 2)
     , (3011677178, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011677178, 0, 16778358, 0);
