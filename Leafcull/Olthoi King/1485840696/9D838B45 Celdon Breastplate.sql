INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2642643781, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642643781,   1,          2) /* ItemType - Armor */
     , (2642643781,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2642643781,   5,       1352) /* EncumbranceVal */
     , (2642643781,   9,        512) /* ValidLocations - ChestArmor */
     , (2642643781,  16,          1) /* ItemUseable - No */
     , (2642643781,  19,      11552) /* Value */
     , (2642643781,  28,        269) /* ArmorLevel */
     , (2642643781,  65,        101) /* Placement - Resting */
     , (2642643781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2642643781, 105,          9) /* ItemWorkmanship */
     , (2642643781, 131,         58) /* MaterialType - Bronze */
     , (2642643781, 158,          7) /* WieldRequirements - Level */
     , (2642643781, 159,          1) /* WieldSkillType - Axe */
     , (2642643781, 160,        180) /* WieldDifficulty */
     , (2642643781, 172,          5) /* AppraisalLongDescDecoration */
     , (2642643781, 177,          4) /* GemCount */
     , (2642643781, 178,         13) /* GemType */
     , (2642643781, 265,         23) /* EquipmentSetId - Hardened */
     , (2642643781, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642643781,   1, False) /* Stuck */
     , (2642643781,  11, True ) /* IgnoreCollisions */
     , (2642643781,  13, True ) /* Ethereal */
     , (2642643781,  14, True ) /* GravityStatus */
     , (2642643781,  19, True ) /* Attackable */
     , (2642643781,  22, True ) /* Inscribable */
     , (2642643781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2642643781,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2642643781,  14,       1) /* ArmorModVsPierce */
     , (2642643781,  15,       1) /* ArmorModVsBludgeon */
     , (2642643781,  16, 1.0029650926589966) /* ArmorModVsCold */
     , (2642643781,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2642643781,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2642643781,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2642643781, 165,       1) /* ArmorModVsNether */
     , (2642643781, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642643781,   1, 'Celdon Breastplate') /* Name */
     , (2642643781,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642643781,   1,   33554642) /* Setup */
     , (2642643781,   3,  536870932) /* SoundTable */
     , (2642643781,   6,   67108990) /* PaletteBase */
     , (2642643781,   8,  100670406) /* Icon */
     , (2642643781,  22,  872415275) /* PhysicsEffectTable */
     , (2642643781, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2642643781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2642643781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2642643781,   1, 2564704012) /* Owner */
     , (2642643781,   2, 2564704012) /* Container */
     , (2642643781, 8000, 2642643781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2642643781, 67109965, 216, 24)
     , (2642643781, 67110544, 186, 12)
     , (2642643781, 67110544, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2642643781, 0, 83887061, 83886237, 0)
     , (2642643781, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2642643781, 0, 16778382, 0);
