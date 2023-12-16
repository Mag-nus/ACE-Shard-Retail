INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050675, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050675,   1,          2) /* ItemType - Armor */
     , (2248050675,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050675,   5,        900) /* EncumbranceVal */
     , (2248050675,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050675,  16,          1) /* ItemUseable - No */
     , (2248050675,  19,      13266) /* Value */
     , (2248050675,  28,        283) /* ArmorLevel */
     , (2248050675,  65,        101) /* Placement - Resting */
     , (2248050675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050675, 105,          6) /* ItemWorkmanship */
     , (2248050675, 131,         63) /* MaterialType - Silver */
     , (2248050675, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050675, 177,          4) /* GemCount */
     , (2248050675, 178,         34) /* GemType */
     , (2248050675, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050675,   1, False) /* Stuck */
     , (2248050675,  11, True ) /* IgnoreCollisions */
     , (2248050675,  13, True ) /* Ethereal */
     , (2248050675,  14, True ) /* GravityStatus */
     , (2248050675,  19, True ) /* Attackable */
     , (2248050675,  22, True ) /* Inscribable */
     , (2248050675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050675,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050675,  14,       1) /* ArmorModVsPierce */
     , (2248050675,  15,       1) /* ArmorModVsBludgeon */
     , (2248050675,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050675,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050675,  18, 1.286372184753418) /* ArmorModVsAcid */
     , (2248050675,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050675, 165,       1) /* ArmorModVsNether */
     , (2248050675, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050675,   1, 'Koujia Breastplate') /* Name */
     , (2248050675,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050675,   1,   33554642) /* Setup */
     , (2248050675,   3,  536870932) /* SoundTable */
     , (2248050675,   6,   67108990) /* PaletteBase */
     , (2248050675,   8,  100670454) /* Icon */
     , (2248050675,  22,  872415275) /* PhysicsEffectTable */
     , (2248050675, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050675,   1, 2248050653) /* Owner */
     , (2248050675,   2, 2248050653) /* Container */
     , (2248050675, 8000, 2248050675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050675, 67109943, 186, 12)
     , (2248050675, 67109943, 206, 10)
     , (2248050675, 67110389, 174, 12)
     , (2248050675, 67110551, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050675, 0, 83887061, 83886525, 0)
     , (2248050675, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050675, 0, 16778382, 0);
