INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861560916, 9245, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861560916,   1,          2) /* ItemType - Armor */
     , (2861560916,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2861560916,   5,       1000) /* EncumbranceVal */
     , (2861560916,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2861560916,  16,          1) /* ItemUseable - No */
     , (2861560916,  19,       2890) /* Value */
     , (2861560916,  28,        130) /* ArmorLevel */
     , (2861560916,  65,        101) /* Placement - Resting */
     , (2861560916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861560916, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861560916,   1, False) /* Stuck */
     , (2861560916,  11, True ) /* IgnoreCollisions */
     , (2861560916,  13, True ) /* Ethereal */
     , (2861560916,  14, True ) /* GravityStatus */
     , (2861560916,  19, True ) /* Attackable */
     , (2861560916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861560916,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2861560916,  14,       1) /* ArmorModVsPierce */
     , (2861560916,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2861560916,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2861560916,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2861560916,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2861560916,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861560916, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861560916,   1, 'Snake Skin Coat') /* Name */
     , (2861560916,   7, 'Honk honk') /* Inscription */
     , (2861560916,   8, 'Killerwolf') /* ScribeName */
     , (2861560916,  16, 'A coat made out of the hide of a sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560916,   1,   33554644) /* Setup */
     , (2861560916,   3,  536870932) /* SoundTable */
     , (2861560916,   6,   67108990) /* PaletteBase */
     , (2861560916,   8,  100671409) /* Icon */
     , (2861560916,  22,  872415275) /* PhysicsEffectTable */
     , (2861560916, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861560916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861560916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560916,   1, 1342692375) /* Owner */
     , (2861560916,   2, 1342692375) /* Container */
     , (2861560916, 8000, 2861560916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861560916, 67113146, 108, 8)
     , (2861560916, 67113146, 128, 8)
     , (2861560916, 67113146, 174, 12)
     , (2861560916, 67113148, 96, 12)
     , (2861560916, 67113148, 116, 12)
     , (2861560916, 67113148, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861560916, 0, 83887061, 83893198, 0)
     , (2861560916, 0, 83887060, 83893202, 1)
     , (2861560916, 0, 83889072, 83893201, 2)
     , (2861560916, 0, 83889342, 83893201, 3)
     , (2861560916, 0, 83886788, 83893201, 4)
     , (2861560916, 0, 83886796, 83893204, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861560916, 0, 16778356, 0);
