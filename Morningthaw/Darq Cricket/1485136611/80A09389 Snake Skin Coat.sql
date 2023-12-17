INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158007177, 9245, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158007177,   1,          2) /* ItemType - Armor */
     , (2158007177,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158007177,   5,       1000) /* EncumbranceVal */
     , (2158007177,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158007177,  16,          1) /* ItemUseable - No */
     , (2158007177,  19,       2890) /* Value */
     , (2158007177,  28,        130) /* ArmorLevel */
     , (2158007177,  65,        101) /* Placement - Resting */
     , (2158007177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158007177, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158007177,   1, False) /* Stuck */
     , (2158007177,  11, True ) /* IgnoreCollisions */
     , (2158007177,  13, True ) /* Ethereal */
     , (2158007177,  14, True ) /* GravityStatus */
     , (2158007177,  19, True ) /* Attackable */
     , (2158007177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158007177,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2158007177,  14,       1) /* ArmorModVsPierce */
     , (2158007177,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2158007177,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2158007177,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2158007177,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2158007177,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158007177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158007177,   1, 'Snake Skin Coat') /* Name */
     , (2158007177,  16, 'A coat made out of the hide of a sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158007177,   1,   33554644) /* Setup */
     , (2158007177,   3,  536870932) /* SoundTable */
     , (2158007177,   6,   67108990) /* PaletteBase */
     , (2158007177,   8,  100671409) /* Icon */
     , (2158007177,  22,  872415275) /* PhysicsEffectTable */
     , (2158007177, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158007177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158007177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158007177,   1, 1343070093) /* Owner */
     , (2158007177,   2, 1343070093) /* Container */
     , (2158007177, 8000, 2158007177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158007177, 67113148, 96, 12, 0)
     , (2158007177, 67113148, 116, 12, 1)
     , (2158007177, 67113148, 216, 24, 2)
     , (2158007177, 67113146, 108, 8, 3)
     , (2158007177, 67113146, 128, 8, 4)
     , (2158007177, 67113146, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158007177, 0, 83887061, 83893198, 0)
     , (2158007177, 0, 83887060, 83893202, 1)
     , (2158007177, 0, 83889072, 83893201, 2)
     , (2158007177, 0, 83889342, 83893201, 3)
     , (2158007177, 0, 83886788, 83893201, 4)
     , (2158007177, 0, 83886796, 83893204, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158007177, 0, 16778356, 0);
