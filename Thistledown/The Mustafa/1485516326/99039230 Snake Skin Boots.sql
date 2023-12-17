INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567148080, 9240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567148080,   1,          2) /* ItemType - Armor */
     , (2567148080,   4,      65536) /* ClothingPriority - Feet */
     , (2567148080,   5,        450) /* EncumbranceVal */
     , (2567148080,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2567148080,  16,          1) /* ItemUseable - No */
     , (2567148080,  19,       1200) /* Value */
     , (2567148080,  28,        100) /* ArmorLevel */
     , (2567148080,  65,        101) /* Placement - Resting */
     , (2567148080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567148080, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567148080,   1, False) /* Stuck */
     , (2567148080,  11, True ) /* IgnoreCollisions */
     , (2567148080,  13, True ) /* Ethereal */
     , (2567148080,  14, True ) /* GravityStatus */
     , (2567148080,  19, True ) /* Attackable */
     , (2567148080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567148080,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2567148080,  14,       1) /* ArmorModVsPierce */
     , (2567148080,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2567148080,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2567148080,  17,       1) /* ArmorModVsFire */
     , (2567148080,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2567148080,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2567148080, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567148080,   1, 'Snake Skin Boots') /* Name */
     , (2567148080,  16, 'Boots made out of the hide of a Sclavus.  They are faintly iridescent, and shimmer when you walk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567148080,   1,   33556683) /* Setup */
     , (2567148080,   3,  536870932) /* SoundTable */
     , (2567148080,   6,   67108990) /* PaletteBase */
     , (2567148080,   8,  100671408) /* Icon */
     , (2567148080,  22,  872415275) /* PhysicsEffectTable */
     , (2567148080, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2567148080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567148080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567148080,   1, 1342755441) /* Owner */
     , (2567148080,   2, 1342755441) /* Container */
     , (2567148080, 8000, 2567148080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567148080, 67113148, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567148080, 0, 83892602, 83893197, 0)
     , (2567148080, 0, 83892601, 83893197, 1)
     , (2567148080, 1, 83889344, 83893199, 2)
     , (2567148080, 2, 83887068, 83893199, 3)
     , (2567148080, 3, 83892602, 83893197, 4)
     , (2567148080, 3, 83892601, 83893197, 5)
     , (2567148080, 4, 83889344, 83893199, 6)
     , (2567148080, 5, 83887068, 83893199, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567148080, 0, 16784627, 0)
     , (2567148080, 1, 16781841, 1)
     , (2567148080, 2, 16781838, 2)
     , (2567148080, 3, 16784628, 3)
     , (2567148080, 4, 16781840, 4)
     , (2567148080, 5, 16781839, 5);
