INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468902, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468902,   1,          4) /* ItemType - Clothing */
     , (2885468902,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2885468902,   5,         50) /* EncumbranceVal */
     , (2885468902,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2885468902,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2885468902,  16,          1) /* ItemUseable - No */
     , (2885468902,  19,         10) /* Value */
     , (2885468902,  28,          0) /* ArmorLevel */
     , (2885468902,  65,        101) /* Placement - Resting */
     , (2885468902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468902,   1, False) /* Stuck */
     , (2885468902,  11, True ) /* IgnoreCollisions */
     , (2885468902,  13, True ) /* Ethereal */
     , (2885468902,  14, True ) /* GravityStatus */
     , (2885468902,  19, True ) /* Attackable */
     , (2885468902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468902,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468902,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468902,  15,       1) /* ArmorModVsBludgeon */
     , (2885468902,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885468902,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885468902,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885468902,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885468902, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468902,   1, 'Clean, Dry Towel') /* Name */
     , (2885468902,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468902,   1,   33554647) /* Setup */
     , (2885468902,   3,  536870932) /* SoundTable */
     , (2885468902,   6,   67108990) /* PaletteBase */
     , (2885468902,   8,  100671661) /* Icon */
     , (2885468902,  22,  872415275) /* PhysicsEffectTable */
     , (2885468902, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2885468902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468902,   3, 1342417572) /* Wielder */
     , (2885468902, 8000, 2885468902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468902, 67113214, 80, 12)
     , (2885468902, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468902, 0, 83889342, 83893326, 0)
     , (2885468902, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468902, 0, 16778376, 0);
