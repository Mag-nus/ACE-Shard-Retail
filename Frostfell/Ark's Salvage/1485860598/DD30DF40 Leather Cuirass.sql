INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967616, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967616,   1,          2) /* ItemType - Armor */
     , (3710967616,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710967616,   5,        453) /* EncumbranceVal */
     , (3710967616,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710967616,  16,          1) /* ItemUseable - No */
     , (3710967616,  19,      21495) /* Value */
     , (3710967616,  28,        204) /* ArmorLevel */
     , (3710967616,  65,        101) /* Placement - Resting */
     , (3710967616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967616, 105,         10) /* ItemWorkmanship */
     , (3710967616, 131,         54) /* MaterialType - GromnieHide */
     , (3710967616, 158,          7) /* WieldRequirements - Level */
     , (3710967616, 159,          1) /* WieldSkillType - Axe */
     , (3710967616, 160,        180) /* WieldDifficulty */
     , (3710967616, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967616, 177,          2) /* GemCount */
     , (3710967616, 178,         22) /* GemType */
     , (3710967616, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967616,   1, False) /* Stuck */
     , (3710967616,  11, True ) /* IgnoreCollisions */
     , (3710967616,  13, True ) /* Ethereal */
     , (3710967616,  14, True ) /* GravityStatus */
     , (3710967616,  19, True ) /* Attackable */
     , (3710967616,  22, True ) /* Inscribable */
     , (3710967616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967616,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967616,  15,       1) /* ArmorModVsBludgeon */
     , (3710967616,  16,     0.5) /* ArmorModVsCold */
     , (3710967616,  17, 0.9462177753448486) /* ArmorModVsFire */
     , (3710967616,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967616,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967616, 165,       1) /* ArmorModVsNether */
     , (3710967616, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967616,   1, 'Leather Cuirass') /* Name */
     , (3710967616,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967616,   1,   33554854) /* Setup */
     , (3710967616,   3,  536870932) /* SoundTable */
     , (3710967616,   6,   67108990) /* PaletteBase */
     , (3710967616,   8,  100675186) /* Icon */
     , (3710967616,  22,  872415275) /* PhysicsEffectTable */
     , (3710967616, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967616,   1, 3710967593) /* Owner */
     , (3710967616,   2, 3710967593) /* Container */
     , (3710967616, 8000, 3710967616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967616, 67114615, 80, 24)
     , (3710967616, 67114615, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967616, 0, 83887061, 83894835, 0)
     , (3710967616, 0, 83887060, 83894836, 1)
     , (3710967616, 0, 83889072, 83894829, 2)
     , (3710967616, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967616, 0, 16778367, 0);
