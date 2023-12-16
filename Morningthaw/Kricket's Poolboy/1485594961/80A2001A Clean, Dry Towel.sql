INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100506, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100506,   1,          4) /* ItemType - Clothing */
     , (2158100506,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2158100506,   5,         50) /* EncumbranceVal */
     , (2158100506,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2158100506,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2158100506,  16,          1) /* ItemUseable - No */
     , (2158100506,  19,         10) /* Value */
     , (2158100506,  28,          0) /* ArmorLevel */
     , (2158100506,  65,        101) /* Placement - Resting */
     , (2158100506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100506,   1, False) /* Stuck */
     , (2158100506,  11, True ) /* IgnoreCollisions */
     , (2158100506,  13, True ) /* Ethereal */
     , (2158100506,  14, True ) /* GravityStatus */
     , (2158100506,  19, True ) /* Attackable */
     , (2158100506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100506,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158100506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100506,  15,       1) /* ArmorModVsBludgeon */
     , (2158100506,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158100506,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158100506,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158100506,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158100506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100506,   1, 'Clean, Dry Towel') /* Name */
     , (2158100506,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100506,   1,   33554647) /* Setup */
     , (2158100506,   3,  536870932) /* SoundTable */
     , (2158100506,   6,   67108990) /* PaletteBase */
     , (2158100506,   8,  100671661) /* Icon */
     , (2158100506,  22,  872415275) /* PhysicsEffectTable */
     , (2158100506, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100506,   3, 1343000213) /* Wielder */
     , (2158100506, 8000, 2158100506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100506, 67113214, 80, 12)
     , (2158100506, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100506, 0, 83889342, 83893326, 0)
     , (2158100506, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100506, 0, 16778376, 0);
