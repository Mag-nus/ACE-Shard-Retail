INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037654, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037654,   1,          2) /* ItemType - Armor */
     , (3628037654,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3628037654,   5,       1129) /* EncumbranceVal */
     , (3628037654,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3628037654,  16,          1) /* ItemUseable - No */
     , (3628037654,  19,       5709) /* Value */
     , (3628037654,  28,        246) /* ArmorLevel */
     , (3628037654,  65,        101) /* Placement - Resting */
     , (3628037654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037654, 105,          7) /* ItemWorkmanship */
     , (3628037654, 131,         63) /* MaterialType - Silver */
     , (3628037654, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628037654, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037654,   1, False) /* Stuck */
     , (3628037654,  11, True ) /* IgnoreCollisions */
     , (3628037654,  13, True ) /* Ethereal */
     , (3628037654,  14, True ) /* GravityStatus */
     , (3628037654,  19, True ) /* Attackable */
     , (3628037654,  22, True ) /* Inscribable */
     , (3628037654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037654,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037654,  14,       1) /* ArmorModVsPierce */
     , (3628037654,  15,       1) /* ArmorModVsBludgeon */
     , (3628037654,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628037654,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037654,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037654,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037654, 165,       1) /* ArmorModVsNether */
     , (3628037654, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037654,   1, 'Celdon Sleeves') /* Name */
     , (3628037654,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037654,   1,   33554655) /* Setup */
     , (3628037654,   3,  536870932) /* SoundTable */
     , (3628037654,   6,   67108990) /* PaletteBase */
     , (3628037654,   8,  100670424) /* Icon */
     , (3628037654,  22,  872415275) /* PhysicsEffectTable */
     , (3628037654, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037654,   1, 1343991339) /* Owner */
     , (3628037654,   2, 1343991339) /* Container */
     , (3628037654, 8000, 3628037654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037654, 67109945, 96, 12)
     , (3628037654, 67109945, 116, 12)
     , (3628037654, 67110019, 108, 8)
     , (3628037654, 67110019, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037654, 0, 83886796, 83886491, 0)
     , (3628037654, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037654, 0, 16778363, 0);
