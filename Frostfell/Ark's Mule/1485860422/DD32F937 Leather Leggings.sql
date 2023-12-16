INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105335, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105335,   1,          2) /* ItemType - Armor */
     , (3711105335,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711105335,   5,        543) /* EncumbranceVal */
     , (3711105335,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711105335,  16,          1) /* ItemUseable - No */
     , (3711105335,  19,      19086) /* Value */
     , (3711105335,  28,        221) /* ArmorLevel */
     , (3711105335,  65,        101) /* Placement - Resting */
     , (3711105335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105335, 105,          9) /* ItemWorkmanship */
     , (3711105335, 131,         54) /* MaterialType - GromnieHide */
     , (3711105335, 158,          7) /* WieldRequirements - Level */
     , (3711105335, 159,          1) /* WieldSkillType - Axe */
     , (3711105335, 160,        180) /* WieldDifficulty */
     , (3711105335, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105335, 265,         14) /* EquipmentSetId - Adepts */
     , (3711105335, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105335,   1, False) /* Stuck */
     , (3711105335,  11, True ) /* IgnoreCollisions */
     , (3711105335,  13, True ) /* Ethereal */
     , (3711105335,  14, True ) /* GravityStatus */
     , (3711105335,  19, True ) /* Attackable */
     , (3711105335,  22, True ) /* Inscribable */
     , (3711105335, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105335,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105335,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105335,  15,       1) /* ArmorModVsBludgeon */
     , (3711105335,  16, 1.081046223640442) /* ArmorModVsCold */
     , (3711105335,  17,     0.5) /* ArmorModVsFire */
     , (3711105335,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105335,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105335, 165,       1) /* ArmorModVsNether */
     , (3711105335, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105335,   1, 'Leather Leggings') /* Name */
     , (3711105335,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105335,   1,   33554856) /* Setup */
     , (3711105335,   3,  536870932) /* SoundTable */
     , (3711105335,   6,   67108990) /* PaletteBase */
     , (3711105335,   8,  100675304) /* Icon */
     , (3711105335,  22,  872415275) /* PhysicsEffectTable */
     , (3711105335, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105335,   1, 3711105330) /* Owner */
     , (3711105335,   2, 3711105330) /* Container */
     , (3711105335, 8000, 3711105335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105335, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105335, 0, 83887064, 83894839, 0)
     , (3711105335, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105335, 0, 16778829, 0);
