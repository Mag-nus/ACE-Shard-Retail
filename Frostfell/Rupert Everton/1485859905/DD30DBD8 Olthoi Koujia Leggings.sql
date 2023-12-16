INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966744, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966744,   1,          2) /* ItemType - Armor */
     , (3710966744,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966744,   5,       1575) /* EncumbranceVal */
     , (3710966744,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966744,  16,          1) /* ItemUseable - No */
     , (3710966744,  19,      11095) /* Value */
     , (3710966744,  28,        248) /* ArmorLevel */
     , (3710966744,  65,        101) /* Placement - Resting */
     , (3710966744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966744, 105,          6) /* ItemWorkmanship */
     , (3710966744, 131,         61) /* MaterialType - Iron */
     , (3710966744, 158,          7) /* WieldRequirements - Level */
     , (3710966744, 159,          1) /* WieldSkillType - Axe */
     , (3710966744, 160,        180) /* WieldDifficulty */
     , (3710966744, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966744, 177,          3) /* GemCount */
     , (3710966744, 178,         21) /* GemType */
     , (3710966744, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710966744, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966744,   1, False) /* Stuck */
     , (3710966744,  11, True ) /* IgnoreCollisions */
     , (3710966744,  13, True ) /* Ethereal */
     , (3710966744,  14, True ) /* GravityStatus */
     , (3710966744,  19, True ) /* Attackable */
     , (3710966744,  22, True ) /* Inscribable */
     , (3710966744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966744,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966744,  14,       1) /* ArmorModVsPierce */
     , (3710966744,  15,       1) /* ArmorModVsBludgeon */
     , (3710966744,  16, 0.9964690208435059) /* ArmorModVsCold */
     , (3710966744,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966744,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966744,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966744, 165,       1) /* ArmorModVsNether */
     , (3710966744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966744,   1, 'Olthoi Koujia Leggings') /* Name */
     , (3710966744,  16, 'Olthoi Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966744,   1,   33554856) /* Setup */
     , (3710966744,   3,  536870932) /* SoundTable */
     , (3710966744,   6,   67108990) /* PaletteBase */
     , (3710966744,   8,  100690061) /* Icon */
     , (3710966744,  22,  872415275) /* PhysicsEffectTable */
     , (3710966744, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966744,   1, 3710966739) /* Owner */
     , (3710966744,   2, 3710966739) /* Container */
     , (3710966744, 8000, 3710966744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966744, 67116549, 72, 12)
     , (3710966744, 67116549, 136, 12)
     , (3710966744, 67116549, 152, 4)
     , (3710966744, 67116597, 84, 8)
     , (3710966744, 67116597, 148, 4)
     , (3710966744, 67116597, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966744, 0, 83887064, 83897897, 0)
     , (3710966744, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966744, 0, 16778829, 0);
