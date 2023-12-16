INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969809, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969809,   1,          2) /* ItemType - Armor */
     , (3710969809,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969809,   5,        253) /* EncumbranceVal */
     , (3710969809,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969809,  16,          1) /* ItemUseable - No */
     , (3710969809,  19,      26042) /* Value */
     , (3710969809,  28,        229) /* ArmorLevel */
     , (3710969809,  65,        101) /* Placement - Resting */
     , (3710969809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969809, 105,          7) /* ItemWorkmanship */
     , (3710969809, 131,         54) /* MaterialType - GromnieHide */
     , (3710969809, 158,          7) /* WieldRequirements - Level */
     , (3710969809, 159,          1) /* WieldSkillType - Axe */
     , (3710969809, 160,        180) /* WieldDifficulty */
     , (3710969809, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969809, 177,          4) /* GemCount */
     , (3710969809, 178,         39) /* GemType */
     , (3710969809, 265,         18) /* EquipmentSetId - Crafters */
     , (3710969809, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969809,   1, False) /* Stuck */
     , (3710969809,  11, True ) /* IgnoreCollisions */
     , (3710969809,  13, True ) /* Ethereal */
     , (3710969809,  14, True ) /* GravityStatus */
     , (3710969809,  19, True ) /* Attackable */
     , (3710969809,  22, True ) /* Inscribable */
     , (3710969809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969809,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969809,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969809,  15,       1) /* ArmorModVsBludgeon */
     , (3710969809,  16,     0.5) /* ArmorModVsCold */
     , (3710969809,  17,     0.5) /* ArmorModVsFire */
     , (3710969809,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969809,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969809, 165,       1) /* ArmorModVsNether */
     , (3710969809, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969809,   1, 'Leather Vest') /* Name */
     , (3710969809,  16, 'Leather Vest') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969809,   1,   33554642) /* Setup */
     , (3710969809,   3,  536870932) /* SoundTable */
     , (3710969809,   6,   67108990) /* PaletteBase */
     , (3710969809,   8,  100675119) /* Icon */
     , (3710969809,  22,  872415275) /* PhysicsEffectTable */
     , (3710969809, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969809,   1, 3710969795) /* Owner */
     , (3710969809,   2, 3710969795) /* Container */
     , (3710969809, 8000, 3710969809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969809, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969809, 0, 83887061, 83894835, 0)
     , (3710969809, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969809, 0, 16778382, 0);
