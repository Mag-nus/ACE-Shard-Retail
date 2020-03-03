INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005131, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005131,   1,          2) /* ItemType - Armor */
     , (2156005131,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005131,   5,       1101) /* EncumbranceVal */
     , (2156005131,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005131,  16,          1) /* ItemUseable - No */
     , (2156005131,  19,      14059) /* Value */
     , (2156005131,  28,        218) /* ArmorLevel */
     , (2156005131,  65,        101) /* Placement - Resting */
     , (2156005131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005131, 105,          4) /* ItemWorkmanship */
     , (2156005131, 131,         60) /* MaterialType - Gold */
     , (2156005131, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005131, 177,          2) /* GemCount */
     , (2156005131, 178,         23) /* GemType */
     , (2156005131, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005131,   1, False) /* Stuck */
     , (2156005131,  11, True ) /* IgnoreCollisions */
     , (2156005131,  13, True ) /* Ethereal */
     , (2156005131,  14, True ) /* GravityStatus */
     , (2156005131,  19, True ) /* Attackable */
     , (2156005131,  22, True ) /* Inscribable */
     , (2156005131, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005131,  13,       1) /* ArmorModVsSlash */
     , (2156005131,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2156005131,  15,       1) /* ArmorModVsBludgeon */
     , (2156005131,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156005131,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156005131,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156005131,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156005131, 165,       1) /* ArmorModVsNether */
     , (2156005131, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005131,   1, 'Amuli Coat') /* Name */
     , (2156005131,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005131,   1,   33554854) /* Setup */
     , (2156005131,   3,  536870932) /* SoundTable */
     , (2156005131,   6,   67108990) /* PaletteBase */
     , (2156005131,   8,  100670438) /* Icon */
     , (2156005131,  22,  872415275) /* PhysicsEffectTable */
     , (2156005131, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005131,   1, 1343060895) /* Owner */
     , (2156005131,   2, 1343060895) /* Container */
     , (2156005131, 8000, 2156005131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005131, 67110379, 128, 8)
     , (2156005131, 67110379, 174, 12)
     , (2156005131, 67110550, 216, 24)
     , (2156005131, 67110551, 96, 12)
     , (2156005131, 67110551, 116, 12)
     , (2156005131, 67110551, 186, 12)
     , (2156005131, 67110551, 206, 10)
     , (2156005131, 67110551, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005131, 0, 83887061, 83892375, 0)
     , (2156005131, 0, 83887060, 83892376, 1)
     , (2156005131, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005131, 0, 16779535, 0);
