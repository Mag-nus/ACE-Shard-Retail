INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166058222, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166058222,   1,          2) /* ItemType - Armor */
     , (2166058222,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166058222,   5,        506) /* EncumbranceVal */
     , (2166058222,   9,        512) /* ValidLocations - ChestArmor */
     , (2166058222,  16,          1) /* ItemUseable - No */
     , (2166058222,  19,      10395) /* Value */
     , (2166058222,  28,        207) /* ArmorLevel */
     , (2166058222,  65,        101) /* Placement - Resting */
     , (2166058222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166058222, 105,          5) /* ItemWorkmanship */
     , (2166058222, 131,         54) /* MaterialType - GromnieHide */
     , (2166058222, 172,          1) /* AppraisalLongDescDecoration */
     , (2166058222, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166058222,   1, False) /* Stuck */
     , (2166058222,  11, True ) /* IgnoreCollisions */
     , (2166058222,  13, True ) /* Ethereal */
     , (2166058222,  14, True ) /* GravityStatus */
     , (2166058222,  19, True ) /* Attackable */
     , (2166058222,  22, True ) /* Inscribable */
     , (2166058222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166058222,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166058222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166058222,  15,       1) /* ArmorModVsBludgeon */
     , (2166058222,  16,     0.5) /* ArmorModVsCold */
     , (2166058222,  17,     0.5) /* ArmorModVsFire */
     , (2166058222,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166058222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166058222, 165,       1) /* ArmorModVsNether */
     , (2166058222, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166058222,   1, 'Suikan Over-robe') /* Name */
     , (2166058222,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166058222,   1,   33554854) /* Setup */
     , (2166058222,   3,  536870932) /* SoundTable */
     , (2166058222,   6,   67108990) /* PaletteBase */
     , (2166058222,   8,  100670377) /* Icon */
     , (2166058222,  22,  872415275) /* PhysicsEffectTable */
     , (2166058222, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166058222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166058222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166058222,   1, 1343075994) /* Owner */
     , (2166058222,   2, 1343075994) /* Container */
     , (2166058222, 8000, 2166058222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166058222, 67109968, 174, 12)
     , (2166058222, 67110355, 216, 24)
     , (2166058222, 67110368, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166058222, 0, 83887061, 83898645, 0)
     , (2166058222, 0, 83887060, 83898646, 1)
     , (2166058222, 0, 83889072, 83898647, 2)
     , (2166058222, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166058222, 0, 16778367, 0);
