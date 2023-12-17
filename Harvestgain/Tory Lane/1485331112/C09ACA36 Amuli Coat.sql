INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369782, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369782,   1,          2) /* ItemType - Armor */
     , (3231369782,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3231369782,   5,       1311) /* EncumbranceVal */
     , (3231369782,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231369782,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231369782,  16,          1) /* ItemUseable - No */
     , (3231369782,  19,      24767) /* Value */
     , (3231369782,  28,        406) /* ArmorLevel */
     , (3231369782,  65,        101) /* Placement - Resting */
     , (3231369782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369782, 105,          6) /* ItemWorkmanship */
     , (3231369782, 131,         60) /* MaterialType - Gold */
     , (3231369782, 171,         10) /* NumTimesTinkered */
     , (3231369782, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231369782, 177,          1) /* GemCount */
     , (3231369782, 178,         25) /* GemType */
     , (3231369782, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369782,   1, False) /* Stuck */
     , (3231369782,  11, True ) /* IgnoreCollisions */
     , (3231369782,  13, True ) /* Ethereal */
     , (3231369782,  14, True ) /* GravityStatus */
     , (3231369782,  19, True ) /* Attackable */
     , (3231369782,  22, True ) /* Inscribable */
     , (3231369782,  91, True ) /* Retained */
     , (3231369782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369782,  13,       1) /* ArmorModVsSlash */
     , (3231369782,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3231369782,  15,       1) /* ArmorModVsBludgeon */
     , (3231369782,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3231369782,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231369782,  18, 0.971022367477417) /* ArmorModVsAcid */
     , (3231369782,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231369782, 165,       1) /* ArmorModVsNether */
     , (3231369782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369782,   1, 'Amuli Coat') /* Name */
     , (3231369782,   7, '226al') /* Inscription */
     , (3231369782,   8, 'Tory Lane') /* ScribeName */
     , (3231369782,  16, 'Amuli Coat') /* LongDesc */
     , (3231369782,  39, 'Straharik') /* TinkerName */
     , (3231369782,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369782,   1,   33554854) /* Setup */
     , (3231369782,   3,  536870932) /* SoundTable */
     , (3231369782,   6,   67108990) /* PaletteBase */
     , (3231369782,   8,  100670435) /* Icon */
     , (3231369782,  22,  872415275) /* PhysicsEffectTable */
     , (3231369782, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231369782, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369782,   3, 1343104435) /* Wielder */
     , (3231369782, 8000, 3231369782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369782, 67113249, 216, 24, 0)
     , (3231369782, 67110349, 128, 8, 1)
     , (3231369782, 67110349, 174, 12, 2)
     , (3231369782, 67113249, 96, 12, 3)
     , (3231369782, 67113249, 116, 12, 4)
     , (3231369782, 67113249, 186, 12, 5)
     , (3231369782, 67113249, 206, 10, 6)
     , (3231369782, 67113249, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369782, 0, 83887061, 83892375, 0)
     , (3231369782, 0, 83887060, 83892376, 1)
     , (3231369782, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369782, 0, 16779535, 0);
