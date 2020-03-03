INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888362, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888362,   1,          2) /* ItemType - Armor */
     , (2881888362,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881888362,   5,        701) /* EncumbranceVal */
     , (2881888362,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881888362,  16,          1) /* ItemUseable - No */
     , (2881888362,  19,       3673) /* Value */
     , (2881888362,  28,        120) /* ArmorLevel */
     , (2881888362,  65,        101) /* Placement - Resting */
     , (2881888362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888362, 105,          3) /* ItemWorkmanship */
     , (2881888362, 131,         57) /* MaterialType - Brass */
     , (2881888362, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888362,   1, False) /* Stuck */
     , (2881888362,  11, True ) /* IgnoreCollisions */
     , (2881888362,  13, True ) /* Ethereal */
     , (2881888362,  14, True ) /* GravityStatus */
     , (2881888362,  19, True ) /* Attackable */
     , (2881888362,  22, True ) /* Inscribable */
     , (2881888362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888362,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2881888362,  14,       1) /* ArmorModVsPierce */
     , (2881888362,  15,       1) /* ArmorModVsBludgeon */
     , (2881888362,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881888362,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2881888362,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2881888362,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2881888362, 165,       1) /* ArmorModVsNether */
     , (2881888362, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888362,   1, 'Yoroi Sleeves') /* Name */
     , (2881888362,  16, 'Finely crafted Brass Yoroi Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888362,   1,   33554655) /* Setup */
     , (2881888362,   3,  536870932) /* SoundTable */
     , (2881888362,   6,   67108990) /* PaletteBase */
     , (2881888362,   8,  100669401) /* Icon */
     , (2881888362,  22,  872415275) /* PhysicsEffectTable */
     , (2881888362, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888362,   1, 2881822048) /* Owner */
     , (2881888362,   2, 2881822048) /* Container */
     , (2881888362, 8000, 2881888362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888362, 67110539, 96, 12)
     , (2881888362, 67110539, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888362, 0, 83886796, 83889770, 0)
     , (2881888362, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888362, 0, 16778363, 0);
