INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227359, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227359,   1,          2) /* ItemType - Armor */
     , (2149227359,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149227359,   5,        468) /* EncumbranceVal */
     , (2149227359,   9,        512) /* ValidLocations - ChestArmor */
     , (2149227359,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149227359,  16,          1) /* ItemUseable - No */
     , (2149227359,  19,       7272) /* Value */
     , (2149227359,  28,        227) /* ArmorLevel */
     , (2149227359,  65,        101) /* Placement - Resting */
     , (2149227359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227359, 105,          4) /* ItemWorkmanship */
     , (2149227359, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149227359, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149227359, 177,          2) /* GemCount */
     , (2149227359, 178,         31) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227359,   1, False) /* Stuck */
     , (2149227359,  11, True ) /* IgnoreCollisions */
     , (2149227359,  13, True ) /* Ethereal */
     , (2149227359,  14, True ) /* GravityStatus */
     , (2149227359,  19, True ) /* Attackable */
     , (2149227359,  22, True ) /* Inscribable */
     , (2149227359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227359,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149227359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149227359,  15,       1) /* ArmorModVsBludgeon */
     , (2149227359,  16,     0.5) /* ArmorModVsCold */
     , (2149227359,  17,     0.5) /* ArmorModVsFire */
     , (2149227359,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149227359,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149227359, 165,       1) /* ArmorModVsNether */
     , (2149227359, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227359,   1, 'Suikan Over-robe') /* Name */
     , (2149227359,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227359,   1,   33554854) /* Setup */
     , (2149227359,   3,  536870932) /* SoundTable */
     , (2149227359,   6,   67108990) /* PaletteBase */
     , (2149227359,   8,  100670376) /* Icon */
     , (2149227359,  22,  872415275) /* PhysicsEffectTable */
     , (2149227359, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149227359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227359,   3, 1343088240) /* Wielder */
     , (2149227359, 8000, 2149227359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227359, 67110336, 186, 12)
     , (2149227359, 67110367, 216, 24)
     , (2149227359, 67110546, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227359, 0, 83887061, 83898645, 0)
     , (2149227359, 0, 83887060, 83898646, 1)
     , (2149227359, 0, 83889072, 83898647, 2)
     , (2149227359, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227359, 0, 16778367, 0);
