INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297889090, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297889090,   1,          4) /* ItemType - Clothing */
     , (3297889090,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (3297889090,   5,        135) /* EncumbranceVal */
     , (3297889090,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3297889090,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3297889090,  16,          1) /* ItemUseable - No */
     , (3297889090,  19,         30) /* Value */
     , (3297889090,  28,          0) /* ArmorLevel */
     , (3297889090,  65,        101) /* Placement - Resting */
     , (3297889090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297889090,   1, False) /* Stuck */
     , (3297889090,  11, True ) /* IgnoreCollisions */
     , (3297889090,  13, True ) /* Ethereal */
     , (3297889090,  14, True ) /* GravityStatus */
     , (3297889090,  19, True ) /* Attackable */
     , (3297889090,  22, True ) /* Inscribable */
     , (3297889090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297889090,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3297889090,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297889090,  15,       1) /* ArmorModVsBludgeon */
     , (3297889090,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3297889090,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3297889090,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3297889090,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3297889090, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297889090,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297889090,   1,   33554653) /* Setup */
     , (3297889090,   3,  536870932) /* SoundTable */
     , (3297889090,   6,   67108990) /* PaletteBase */
     , (3297889090,   8,  100682338) /* Icon */
     , (3297889090,  22,  872415275) /* PhysicsEffectTable */
     , (3297889090, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297889090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297889090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297889090,   3, 1343229918) /* Wielder */
     , (3297889090, 8000, 3297889090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297889090, 67110379, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297889090, 0, 83887064, 83896971, 0)
     , (3297889090, 0, 83887066, 83896972, 1)
     , (3297889090, 0, 83889072, 83896973, 2)
     , (3297889090, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297889090, 0, 16778358, 0);
