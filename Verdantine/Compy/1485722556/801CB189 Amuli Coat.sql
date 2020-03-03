INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364105, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364105,   1,          2) /* ItemType - Armor */
     , (2149364105,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149364105,   5,        937) /* EncumbranceVal */
     , (2149364105,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149364105,  16,          1) /* ItemUseable - No */
     , (2149364105,  19,      12171) /* Value */
     , (2149364105,  28,        280) /* ArmorLevel */
     , (2149364105,  65,        101) /* Placement - Resting */
     , (2149364105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364105, 105,          9) /* ItemWorkmanship */
     , (2149364105, 131,         60) /* MaterialType - Gold */
     , (2149364105, 172,          5) /* AppraisalLongDescDecoration */
     , (2149364105, 177,          1) /* GemCount */
     , (2149364105, 178,         13) /* GemType */
     , (2149364105, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364105,   1, False) /* Stuck */
     , (2149364105,  11, True ) /* IgnoreCollisions */
     , (2149364105,  13, True ) /* Ethereal */
     , (2149364105,  14, True ) /* GravityStatus */
     , (2149364105,  19, True ) /* Attackable */
     , (2149364105,  22, True ) /* Inscribable */
     , (2149364105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364105,  13,       1) /* ArmorModVsSlash */
     , (2149364105,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2149364105,  15,       1) /* ArmorModVsBludgeon */
     , (2149364105,  16, 1.00080144405365) /* ArmorModVsCold */
     , (2149364105,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149364105,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149364105,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149364105, 165,       1) /* ArmorModVsNether */
     , (2149364105, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364105,   1, 'Amuli Coat') /* Name */
     , (2149364105,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364105,   1,   33554854) /* Setup */
     , (2149364105,   3,  536870932) /* SoundTable */
     , (2149364105,   6,   67108990) /* PaletteBase */
     , (2149364105,   8,  100670434) /* Icon */
     , (2149364105,  22,  872415275) /* PhysicsEffectTable */
     , (2149364105, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149364105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149364105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364105,   1, 2149364078) /* Owner */
     , (2149364105,   2, 2149364078) /* Container */
     , (2149364105, 8000, 2149364105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149364105, 67109975, 216, 24)
     , (2149364105, 67110338, 128, 8)
     , (2149364105, 67110338, 174, 12)
     , (2149364105, 67110555, 96, 12)
     , (2149364105, 67110555, 116, 12)
     , (2149364105, 67110555, 186, 12)
     , (2149364105, 67110555, 206, 10)
     , (2149364105, 67110555, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149364105, 0, 83887061, 83892375, 0)
     , (2149364105, 0, 83887060, 83892376, 1)
     , (2149364105, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149364105, 0, 16779535, 0);
