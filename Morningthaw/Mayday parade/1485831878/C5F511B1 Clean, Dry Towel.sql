INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172401, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172401,   1,          4) /* ItemType - Clothing */
     , (3321172401,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3321172401,   5,         50) /* EncumbranceVal */
     , (3321172401,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3321172401,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3321172401,  16,          1) /* ItemUseable - No */
     , (3321172401,  19,         10) /* Value */
     , (3321172401,  28,          0) /* ArmorLevel */
     , (3321172401,  65,        101) /* Placement - Resting */
     , (3321172401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172401,   1, False) /* Stuck */
     , (3321172401,  11, True ) /* IgnoreCollisions */
     , (3321172401,  13, True ) /* Ethereal */
     , (3321172401,  14, True ) /* GravityStatus */
     , (3321172401,  19, True ) /* Attackable */
     , (3321172401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172401,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321172401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321172401,  15,       1) /* ArmorModVsBludgeon */
     , (3321172401,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321172401,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321172401,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321172401,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321172401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172401,   1, 'Clean, Dry Towel') /* Name */
     , (3321172401,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172401,   1,   33554647) /* Setup */
     , (3321172401,   3,  536870932) /* SoundTable */
     , (3321172401,   6,   67108990) /* PaletteBase */
     , (3321172401,   8,  100671661) /* Icon */
     , (3321172401,  22,  872415275) /* PhysicsEffectTable */
     , (3321172401, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321172401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172401,   3, 1343143799) /* Wielder */
     , (3321172401, 8000, 3321172401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172401, 67113214, 80, 12, 0)
     , (3321172401, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172401, 0, 83889342, 83893326, 0)
     , (3321172401, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172401, 0, 16778376, 0);
