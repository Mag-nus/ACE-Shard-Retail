INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934131, 8659, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934131,   1,          2) /* ItemType - Armor */
     , (2910934131,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2910934131,   5,        900) /* EncumbranceVal */
     , (2910934131,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2910934131,  16,          1) /* ItemUseable - No */
     , (2910934131,  19,       3300) /* Value */
     , (2910934131,  28,        110) /* ArmorLevel */
     , (2910934131,  65,        101) /* Placement - Resting */
     , (2910934131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934131, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934131,   1, False) /* Stuck */
     , (2910934131,  11, True ) /* IgnoreCollisions */
     , (2910934131,  13, True ) /* Ethereal */
     , (2910934131,  14, True ) /* GravityStatus */
     , (2910934131,  19, True ) /* Attackable */
     , (2910934131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934131,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2910934131,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2910934131,  15,       1) /* ArmorModVsBludgeon */
     , (2910934131,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (2910934131,  17,    0.75) /* ArmorModVsFire */
     , (2910934131,  18,       1) /* ArmorModVsAcid */
     , (2910934131,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2910934131, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934131,   1, 'Shreth Hide Pants') /* Name */
     , (2910934131,   7, 'Al 110 ') /* Inscription */
     , (2910934131,   8, 'Mithril') /* ScribeName */
     , (2910934131,  16, 'Pants made from the hide of a shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934131,   1,   33554856) /* Setup */
     , (2910934131,   3,  536870932) /* SoundTable */
     , (2910934131,   6,   67108990) /* PaletteBase */
     , (2910934131,   8,  100671274) /* Icon */
     , (2910934131,  22,  872415275) /* PhysicsEffectTable */
     , (2910934131, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2910934131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934131,   1, 1343114766) /* Owner */
     , (2910934131,   2, 1343114766) /* Container */
     , (2910934131, 8000, 2910934131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934131, 67113094, 72, 8)
     , (2910934131, 67113096, 80, 12)
     , (2910934131, 67113096, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934131, 0, 83887064, 83892992, 0)
     , (2910934131, 0, 83887066, 83892991, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934131, 0, 16778829, 0);
