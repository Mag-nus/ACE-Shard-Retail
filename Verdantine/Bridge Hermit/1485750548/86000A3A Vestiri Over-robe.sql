INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149562, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149562,   1,          2) /* ItemType - Armor */
     , (2248149562,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248149562,   5,        406) /* EncumbranceVal */
     , (2248149562,   9,        512) /* ValidLocations - ChestArmor */
     , (2248149562,  16,          1) /* ItemUseable - No */
     , (2248149562,  19,      26574) /* Value */
     , (2248149562,  28,        280) /* ArmorLevel */
     , (2248149562,  65,        101) /* Placement - Resting */
     , (2248149562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149562, 105,          8) /* ItemWorkmanship */
     , (2248149562, 131,         54) /* MaterialType - GromnieHide */
     , (2248149562, 172,          5) /* AppraisalLongDescDecoration */
     , (2248149562, 177,          4) /* GemCount */
     , (2248149562, 178,         41) /* GemType */
     , (2248149562, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149562,   1, False) /* Stuck */
     , (2248149562,  11, True ) /* IgnoreCollisions */
     , (2248149562,  13, True ) /* Ethereal */
     , (2248149562,  14, True ) /* GravityStatus */
     , (2248149562,  19, True ) /* Attackable */
     , (2248149562,  22, True ) /* Inscribable */
     , (2248149562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149562,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248149562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149562,  15,       1) /* ArmorModVsBludgeon */
     , (2248149562,  16,     0.5) /* ArmorModVsCold */
     , (2248149562,  17,     0.5) /* ArmorModVsFire */
     , (2248149562,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248149562,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248149562, 165,       1) /* ArmorModVsNether */
     , (2248149562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149562,   1, 'Vestiri Over-robe') /* Name */
     , (2248149562,  16, 'Vestiri Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149562,   1,   33554854) /* Setup */
     , (2248149562,   3,  536870932) /* SoundTable */
     , (2248149562,   6,   67108990) /* PaletteBase */
     , (2248149562,   8,  100685950) /* Icon */
     , (2248149562,  22,  872415275) /* PhysicsEffectTable */
     , (2248149562, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149562,   1, 1342411187) /* Owner */
     , (2248149562,   2, 1342411187) /* Container */
     , (2248149562, 8000, 2248149562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149562, 67110334, 186, 12)
     , (2248149562, 67110545, 174, 12)
     , (2248149562, 67111304, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149562, 0, 83887061, 83898648, 0)
     , (2248149562, 0, 83887060, 83898649, 1)
     , (2248149562, 0, 83889072, 83898650, 2)
     , (2248149562, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149562, 0, 16778367, 0);
