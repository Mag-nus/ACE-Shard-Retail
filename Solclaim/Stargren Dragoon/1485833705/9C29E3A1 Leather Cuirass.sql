INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990945, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990945,   1,          2) /* ItemType - Armor */
     , (2619990945,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2619990945,   5,        243) /* EncumbranceVal */
     , (2619990945,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2619990945,  16,          1) /* ItemUseable - No */
     , (2619990945,  19,      38711) /* Value */
     , (2619990945,  28,        187) /* ArmorLevel */
     , (2619990945,  65,        101) /* Placement - Resting */
     , (2619990945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990945, 105,          7) /* ItemWorkmanship */
     , (2619990945, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2619990945, 172,          7) /* AppraisalLongDescDecoration */
     , (2619990945, 177,          4) /* GemCount */
     , (2619990945, 178,         21) /* GemType */
     , (2619990945, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990945,   1, False) /* Stuck */
     , (2619990945,  11, True ) /* IgnoreCollisions */
     , (2619990945,  13, True ) /* Ethereal */
     , (2619990945,  14, True ) /* GravityStatus */
     , (2619990945,  19, True ) /* Attackable */
     , (2619990945,  22, True ) /* Inscribable */
     , (2619990945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990945,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2619990945,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619990945,  15,       1) /* ArmorModVsBludgeon */
     , (2619990945,  16, 1.1882244348526) /* ArmorModVsCold */
     , (2619990945,  17,     0.5) /* ArmorModVsFire */
     , (2619990945,  18, 0.613161146640778) /* ArmorModVsAcid */
     , (2619990945,  19, 1.44212484359741) /* ArmorModVsElectric */
     , (2619990945, 165,       1) /* ArmorModVsNether */
     , (2619990945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990945,   1, 'Leather Cuirass') /* Name */
     , (2619990945,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990945,   1,   33554854) /* Setup */
     , (2619990945,   3,  536870932) /* SoundTable */
     , (2619990945,   6,   67108990) /* PaletteBase */
     , (2619990945,   8,  100675195) /* Icon */
     , (2619990945,  22,  872415275) /* PhysicsEffectTable */
     , (2619990945, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2619990945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619990945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990945,   1, 2619990947) /* Owner */
     , (2619990945,   2, 2619990947) /* Container */
     , (2619990945, 8000, 2619990945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990945, 67114616, 80, 24)
     , (2619990945, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990945, 0, 83887061, 83894835, 0)
     , (2619990945, 0, 83887060, 83894836, 1)
     , (2619990945, 0, 83889072, 83894829, 2)
     , (2619990945, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990945, 0, 16778367, 0);
