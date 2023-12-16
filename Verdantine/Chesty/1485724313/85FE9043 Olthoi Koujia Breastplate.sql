INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052803, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052803,   1,          2) /* ItemType - Armor */
     , (2248052803,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052803,   5,       1062) /* EncumbranceVal */
     , (2248052803,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052803,  16,          1) /* ItemUseable - No */
     , (2248052803,  19,      16775) /* Value */
     , (2248052803,  28,        253) /* ArmorLevel */
     , (2248052803,  65,        101) /* Placement - Resting */
     , (2248052803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052803, 105,         10) /* ItemWorkmanship */
     , (2248052803, 131,         63) /* MaterialType - Silver */
     , (2248052803, 158,          7) /* WieldRequirements - Level */
     , (2248052803, 159,          1) /* WieldSkillType - Axe */
     , (2248052803, 160,        150) /* WieldDifficulty */
     , (2248052803, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052803, 177,          2) /* GemCount */
     , (2248052803, 178,         22) /* GemType */
     , (2248052803, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052803,   1, False) /* Stuck */
     , (2248052803,  11, True ) /* IgnoreCollisions */
     , (2248052803,  13, True ) /* Ethereal */
     , (2248052803,  14, True ) /* GravityStatus */
     , (2248052803,  19, True ) /* Attackable */
     , (2248052803,  22, True ) /* Inscribable */
     , (2248052803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052803,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052803,  14,       1) /* ArmorModVsPierce */
     , (2248052803,  15,       1) /* ArmorModVsBludgeon */
     , (2248052803,  16, 1.0521892309188843) /* ArmorModVsCold */
     , (2248052803,  17, 1.0993436574935913) /* ArmorModVsFire */
     , (2248052803,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052803,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052803, 165,       1) /* ArmorModVsNether */
     , (2248052803, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052803,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2248052803,   7, 'red chest grey abdomen') /* Inscription */
     , (2248052803,   8, 'Fenn') /* ScribeName */
     , (2248052803,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052803,   1,   33554642) /* Setup */
     , (2248052803,   3,  536870932) /* SoundTable */
     , (2248052803,   6,   67108990) /* PaletteBase */
     , (2248052803,   8,  100690028) /* Icon */
     , (2248052803,  22,  872415275) /* PhysicsEffectTable */
     , (2248052803, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052803,   1, 1342410443) /* Owner */
     , (2248052803,   2, 1342410443) /* Container */
     , (2248052803, 8000, 2248052803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052803, 67116590, 174, 33)
     , (2248052803, 67116605, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052803, 0, 83897894, 83897894, 0)
     , (2248052803, 0, 83897893, 83897893, 1)
     , (2248052803, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052803, 0, 16794074, 0);
