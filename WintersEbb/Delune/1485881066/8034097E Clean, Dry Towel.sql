INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893950, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893950,   1,          4) /* ItemType - Clothing */
     , (2150893950,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2150893950,   5,         50) /* EncumbranceVal */
     , (2150893950,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2150893950,  16,          1) /* ItemUseable - No */
     , (2150893950,  19,         10) /* Value */
     , (2150893950,  28,          0) /* ArmorLevel */
     , (2150893950,  65,        101) /* Placement - Resting */
     , (2150893950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893950,   1, False) /* Stuck */
     , (2150893950,  11, True ) /* IgnoreCollisions */
     , (2150893950,  13, True ) /* Ethereal */
     , (2150893950,  14, True ) /* GravityStatus */
     , (2150893950,  19, True ) /* Attackable */
     , (2150893950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893950,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150893950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150893950,  15,       1) /* ArmorModVsBludgeon */
     , (2150893950,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2150893950,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2150893950,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150893950,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2150893950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893950,   1, 'Clean, Dry Towel') /* Name */
     , (2150893950,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893950,   1,   33554647) /* Setup */
     , (2150893950,   3,  536870932) /* SoundTable */
     , (2150893950,   6,   67108990) /* PaletteBase */
     , (2150893950,   8,  100671661) /* Icon */
     , (2150893950,  22,  872415275) /* PhysicsEffectTable */
     , (2150893950, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150893950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893950,   2, 2150893937) /* Container */
     , (2150893950, 8000, 2150893950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893950, 67113214, 80, 12, 0)
     , (2150893950, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893950, 0, 83889342, 83893326, 0)
     , (2150893950, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893950, 0, 16778376, 0);
