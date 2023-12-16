INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350959551, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350959551,   1,          2) /* ItemType - Armor */
     , (3350959551,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3350959551,   5,        395) /* EncumbranceVal */
     , (3350959551,   9,        512) /* ValidLocations - ChestArmor */
     , (3350959551,  16,          1) /* ItemUseable - No */
     , (3350959551,  19,      28002) /* Value */
     , (3350959551,  28,        253) /* ArmorLevel */
     , (3350959551,  65,        101) /* Placement - Resting */
     , (3350959551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350959551, 105,          7) /* ItemWorkmanship */
     , (3350959551, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3350959551, 158,          7) /* WieldRequirements - Level */
     , (3350959551, 159,          1) /* WieldSkillType - Axe */
     , (3350959551, 160,        150) /* WieldDifficulty */
     , (3350959551, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3350959551, 177,          4) /* GemCount */
     , (3350959551, 178,         38) /* GemType */
     , (3350959551, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350959551,   1, False) /* Stuck */
     , (3350959551,  11, True ) /* IgnoreCollisions */
     , (3350959551,  13, True ) /* Ethereal */
     , (3350959551,  14, True ) /* GravityStatus */
     , (3350959551,  19, True ) /* Attackable */
     , (3350959551,  22, True ) /* Inscribable */
     , (3350959551, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350959551,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3350959551,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3350959551,  15,       1) /* ArmorModVsBludgeon */
     , (3350959551,  16,     0.5) /* ArmorModVsCold */
     , (3350959551,  17,     0.5) /* ArmorModVsFire */
     , (3350959551,  18, 1.1466726064682007) /* ArmorModVsAcid */
     , (3350959551,  19, 1.3668813705444336) /* ArmorModVsElectric */
     , (3350959551, 165,       1) /* ArmorModVsNether */
     , (3350959551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350959551,   1, 'Empyrean Over-robe') /* Name */
     , (3350959551,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350959551,   1,   33554854) /* Setup */
     , (3350959551,   3,  536870932) /* SoundTable */
     , (3350959551,   6,   67108990) /* PaletteBase */
     , (3350959551,   8,  100670362) /* Icon */
     , (3350959551,  22,  872415275) /* PhysicsEffectTable */
     , (3350959551, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350959551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350959551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350959551,   1, 1343124254) /* Owner */
     , (3350959551,   2, 1343124254) /* Container */
     , (3350959551, 8000, 3350959551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350959551, 67110336, 186, 12)
     , (3350959551, 67110556, 174, 12)
     , (3350959551, 67111304, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350959551, 0, 83887061, 83898670, 0)
     , (3350959551, 0, 83887060, 83898671, 1)
     , (3350959551, 0, 83889072, 83898672, 2)
     , (3350959551, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350959551, 0, 16778367, 0);
