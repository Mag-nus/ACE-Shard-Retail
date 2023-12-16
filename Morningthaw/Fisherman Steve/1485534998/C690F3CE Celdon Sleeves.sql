INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388366, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388366,   1,          2) /* ItemType - Armor */
     , (3331388366,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3331388366,   5,        920) /* EncumbranceVal */
     , (3331388366,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3331388366,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3331388366,  16,          1) /* ItemUseable - No */
     , (3331388366,  19,       6937) /* Value */
     , (3331388366,  28,        366) /* ArmorLevel */
     , (3331388366,  65,        101) /* Placement - Resting */
     , (3331388366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388366, 105,          6) /* ItemWorkmanship */
     , (3331388366, 131,         62) /* MaterialType - Pyreal */
     , (3331388366, 171,          6) /* NumTimesTinkered */
     , (3331388366, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388366,   1, False) /* Stuck */
     , (3331388366,  11, True ) /* IgnoreCollisions */
     , (3331388366,  13, True ) /* Ethereal */
     , (3331388366,  14, True ) /* GravityStatus */
     , (3331388366,  19, True ) /* Attackable */
     , (3331388366,  22, True ) /* Inscribable */
     , (3331388366, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388366,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331388366,  14,       1) /* ArmorModVsPierce */
     , (3331388366,  15,       1) /* ArmorModVsBludgeon */
     , (3331388366,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3331388366,  17, 1.2716064453125) /* ArmorModVsFire */
     , (3331388366,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331388366,  19, 0.8466677069664001) /* ArmorModVsElectric */
     , (3331388366, 165,       1) /* ArmorModVsNether */
     , (3331388366, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388366,   1, 'Celdon Sleeves') /* Name */
     , (3331388366,  16, 'Celdon Sleeves') /* LongDesc */
     , (3331388366,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388366,   1,   33554655) /* Setup */
     , (3331388366,   3,  536870932) /* SoundTable */
     , (3331388366,   6,   67108990) /* PaletteBase */
     , (3331388366,   8,  100670424) /* Icon */
     , (3331388366,  22,  872415275) /* PhysicsEffectTable */
     , (3331388366, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331388366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388366,   3, 1343011194) /* Wielder */
     , (3331388366, 8000, 3331388366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388366, 67110001, 108, 8)
     , (3331388366, 67110001, 128, 8)
     , (3331388366, 67113248, 96, 12)
     , (3331388366, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388366, 0, 83886796, 83886491, 0)
     , (3331388366, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388366, 0, 16778363, 0);
