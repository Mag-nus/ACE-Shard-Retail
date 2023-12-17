INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919497283, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919497283,   1,          2) /* ItemType - Armor */
     , (2919497283,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2919497283,   5,        438) /* EncumbranceVal */
     , (2919497283,   9,        512) /* ValidLocations - ChestArmor */
     , (2919497283,  16,          1) /* ItemUseable - No */
     , (2919497283,  19,      22469) /* Value */
     , (2919497283,  28,        251) /* ArmorLevel */
     , (2919497283,  65,        101) /* Placement - Resting */
     , (2919497283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919497283, 105,          7) /* ItemWorkmanship */
     , (2919497283, 131,         54) /* MaterialType - GromnieHide */
     , (2919497283, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2919497283, 177,          4) /* GemCount */
     , (2919497283, 178,         26) /* GemType */
     , (2919497283, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919497283,   1, False) /* Stuck */
     , (2919497283,  11, True ) /* IgnoreCollisions */
     , (2919497283,  13, True ) /* Ethereal */
     , (2919497283,  14, True ) /* GravityStatus */
     , (2919497283,  19, True ) /* Attackable */
     , (2919497283,  22, True ) /* Inscribable */
     , (2919497283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919497283,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2919497283,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2919497283,  15,       1) /* ArmorModVsBludgeon */
     , (2919497283,  16,     0.5) /* ArmorModVsCold */
     , (2919497283,  17,     0.5) /* ArmorModVsFire */
     , (2919497283,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2919497283,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2919497283, 165,       1) /* ArmorModVsNether */
     , (2919497283, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919497283,   1, 'Empyrean Over-robe') /* Name */
     , (2919497283,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919497283,   1,   33554854) /* Setup */
     , (2919497283,   3,  536870932) /* SoundTable */
     , (2919497283,   6,   67108990) /* PaletteBase */
     , (2919497283,   8,  100670349) /* Icon */
     , (2919497283,  22,  872415275) /* PhysicsEffectTable */
     , (2919497283, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2919497283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919497283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919497283,   1, 1343203852) /* Owner */
     , (2919497283,   2, 1343203852) /* Container */
     , (2919497283, 8000, 2919497283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919497283, 67110378, 216, 24, 0)
     , (2919497283, 67110333, 186, 12, 1)
     , (2919497283, 67110021, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919497283, 0, 83887061, 83898670, 0)
     , (2919497283, 0, 83887060, 83898671, 1)
     , (2919497283, 0, 83889072, 83898672, 2)
     , (2919497283, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919497283, 0, 16778367, 0);
