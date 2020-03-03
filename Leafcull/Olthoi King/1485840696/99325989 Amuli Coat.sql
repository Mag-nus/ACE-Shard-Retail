INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570213769, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570213769,   1,          2) /* ItemType - Armor */
     , (2570213769,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2570213769,   5,       1267) /* EncumbranceVal */
     , (2570213769,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2570213769,  16,          1) /* ItemUseable - No */
     , (2570213769,  19,      12557) /* Value */
     , (2570213769,  28,        264) /* ArmorLevel */
     , (2570213769,  65,        101) /* Placement - Resting */
     , (2570213769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570213769, 105,          6) /* ItemWorkmanship */
     , (2570213769, 131,         63) /* MaterialType - Silver */
     , (2570213769, 172,          5) /* AppraisalLongDescDecoration */
     , (2570213769, 177,          3) /* GemCount */
     , (2570213769, 178,         39) /* GemType */
     , (2570213769, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570213769,   1, False) /* Stuck */
     , (2570213769,  11, True ) /* IgnoreCollisions */
     , (2570213769,  13, True ) /* Ethereal */
     , (2570213769,  14, True ) /* GravityStatus */
     , (2570213769,  19, True ) /* Attackable */
     , (2570213769,  22, True ) /* Inscribable */
     , (2570213769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570213769,  13,       1) /* ArmorModVsSlash */
     , (2570213769,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2570213769,  15,       1) /* ArmorModVsBludgeon */
     , (2570213769,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2570213769,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2570213769,  18, 1.28300428390503) /* ArmorModVsAcid */
     , (2570213769,  19, 0.829365730285645) /* ArmorModVsElectric */
     , (2570213769, 165,       1) /* ArmorModVsNether */
     , (2570213769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570213769,   1, 'Amuli Coat') /* Name */
     , (2570213769,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570213769,   1,   33554854) /* Setup */
     , (2570213769,   3,  536870932) /* SoundTable */
     , (2570213769,   6,   67108990) /* PaletteBase */
     , (2570213769,   8,  100670438) /* Icon */
     , (2570213769,  22,  872415275) /* PhysicsEffectTable */
     , (2570213769, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2570213769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570213769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570213769,   1, 2564704012) /* Owner */
     , (2570213769,   2, 2564704012) /* Container */
     , (2570213769, 8000, 2570213769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570213769, 67109968, 96, 12)
     , (2570213769, 67109968, 116, 12)
     , (2570213769, 67109968, 186, 12)
     , (2570213769, 67109968, 206, 10)
     , (2570213769, 67109968, 108, 8)
     , (2570213769, 67110368, 128, 8)
     , (2570213769, 67110368, 174, 12)
     , (2570213769, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570213769, 0, 83887061, 83892375, 0)
     , (2570213769, 0, 83887060, 83892376, 1)
     , (2570213769, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570213769, 0, 16779535, 0);
