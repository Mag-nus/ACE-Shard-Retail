INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495717, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495717,   1,          4) /* ItemType - Clothing */
     , (3618495717,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (3618495717,   5,        135) /* EncumbranceVal */
     , (3618495717,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618495717,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618495717,  16,          1) /* ItemUseable - No */
     , (3618495717,  19,         30) /* Value */
     , (3618495717,  28,          0) /* ArmorLevel */
     , (3618495717,  65,        101) /* Placement - Resting */
     , (3618495717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495717,   1, False) /* Stuck */
     , (3618495717,  11, True ) /* IgnoreCollisions */
     , (3618495717,  13, True ) /* Ethereal */
     , (3618495717,  14, True ) /* GravityStatus */
     , (3618495717,  19, True ) /* Attackable */
     , (3618495717,  22, True ) /* Inscribable */
     , (3618495717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495717,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618495717,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618495717,  15,       1) /* ArmorModVsBludgeon */
     , (3618495717,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3618495717,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3618495717,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3618495717,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3618495717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495717,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495717,   1,   33554653) /* Setup */
     , (3618495717,   3,  536870932) /* SoundTable */
     , (3618495717,   6,   67108990) /* PaletteBase */
     , (3618495717,   8,  100682344) /* Icon */
     , (3618495717,  22,  872415275) /* PhysicsEffectTable */
     , (3618495717, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495717,   3, 1344175034) /* Wielder */
     , (3618495717, 8000, 3618495717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495717, 67110356, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495717, 0, 83887064, 83896971, 0)
     , (3618495717, 0, 83887066, 83896972, 1)
     , (3618495717, 0, 83889072, 83896973, 2)
     , (3618495717, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495717, 0, 16778358, 0);
