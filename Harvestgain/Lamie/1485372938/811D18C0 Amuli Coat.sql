INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167744, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167744,   1,          2) /* ItemType - Armor */
     , (2166167744,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166167744,   5,       1167) /* EncumbranceVal */
     , (2166167744,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166167744,  16,          1) /* ItemUseable - No */
     , (2166167744,  19,       7132) /* Value */
     , (2166167744,  28,        240) /* ArmorLevel */
     , (2166167744,  65,        101) /* Placement - Resting */
     , (2166167744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167744, 105,          5) /* ItemWorkmanship */
     , (2166167744, 131,         58) /* MaterialType - Bronze */
     , (2166167744, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167744, 177,          2) /* GemCount */
     , (2166167744, 178,         26) /* GemType */
     , (2166167744, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167744,   1, False) /* Stuck */
     , (2166167744,  11, True ) /* IgnoreCollisions */
     , (2166167744,  13, True ) /* Ethereal */
     , (2166167744,  14, True ) /* GravityStatus */
     , (2166167744,  19, True ) /* Attackable */
     , (2166167744,  22, True ) /* Inscribable */
     , (2166167744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167744,  13,       1) /* ArmorModVsSlash */
     , (2166167744,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166167744,  15,       1) /* ArmorModVsBludgeon */
     , (2166167744,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166167744,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166167744,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166167744,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166167744, 165,       1) /* ArmorModVsNether */
     , (2166167744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167744,   1, 'Amuli Coat') /* Name */
     , (2166167744,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167744,   1,   33554854) /* Setup */
     , (2166167744,   3,  536870932) /* SoundTable */
     , (2166167744,   6,   67108990) /* PaletteBase */
     , (2166167744,   8,  100670437) /* Icon */
     , (2166167744,  22,  872415275) /* PhysicsEffectTable */
     , (2166167744, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167744,   1, 1343230620) /* Owner */
     , (2166167744,   2, 1343230620) /* Container */
     , (2166167744, 8000, 2166167744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167744, 67110387, 128, 8)
     , (2166167744, 67110387, 174, 12)
     , (2166167744, 67110539, 96, 12)
     , (2166167744, 67110539, 116, 12)
     , (2166167744, 67110539, 186, 12)
     , (2166167744, 67110539, 206, 10)
     , (2166167744, 67110539, 108, 8)
     , (2166167744, 67110554, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167744, 0, 83887061, 83892375, 0)
     , (2166167744, 0, 83887060, 83892376, 1)
     , (2166167744, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167744, 0, 16779535, 0);
