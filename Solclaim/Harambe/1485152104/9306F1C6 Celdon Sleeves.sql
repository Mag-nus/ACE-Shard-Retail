INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705862, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705862,   1,          2) /* ItemType - Armor */
     , (2466705862,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2466705862,   5,        919) /* EncumbranceVal */
     , (2466705862,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2466705862,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2466705862,  16,          1) /* ItemUseable - No */
     , (2466705862,  19,       6670) /* Value */
     , (2466705862,  28,        439) /* ArmorLevel */
     , (2466705862,  65,        101) /* Placement - Resting */
     , (2466705862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466705862, 105,          6) /* ItemWorkmanship */
     , (2466705862, 131,         60) /* MaterialType - Gold */
     , (2466705862, 171,         10) /* NumTimesTinkered */
     , (2466705862, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705862,   1, False) /* Stuck */
     , (2466705862,  11, True ) /* IgnoreCollisions */
     , (2466705862,  13, True ) /* Ethereal */
     , (2466705862,  14, True ) /* GravityStatus */
     , (2466705862,  19, True ) /* Attackable */
     , (2466705862,  22, True ) /* Inscribable */
     , (2466705862,  91, True ) /* Retained */
     , (2466705862, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466705862,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2466705862,  14,       1) /* ArmorModVsPierce */
     , (2466705862,  15,       1) /* ArmorModVsBludgeon */
     , (2466705862,  16, 0.8596041202545166) /* ArmorModVsCold */
     , (2466705862,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2466705862,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2466705862,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2466705862, 165,       1) /* ArmorModVsNether */
     , (2466705862, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705862,   1, 'Celdon Sleeves') /* Name */
     , (2466705862,   7, ' ') /* Inscription */
     , (2466705862,   8, 'Dark Fang') /* ScribeName */
     , (2466705862,  16, 'Celdon Sleeves') /* LongDesc */
     , (2466705862,  39, 'Penumbris') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705862,   1,   33554655) /* Setup */
     , (2466705862,   3,  536870932) /* SoundTable */
     , (2466705862,   6,   67108990) /* PaletteBase */
     , (2466705862,   8,  100670427) /* Icon */
     , (2466705862,  22,  872415275) /* PhysicsEffectTable */
     , (2466705862, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466705862, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2466705862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705862,   3, 1343182488) /* Wielder */
     , (2466705862, 8000, 2466705862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466705862, 67113082, 96, 12, 0)
     , (2466705862, 67113082, 116, 12, 1)
     , (2466705862, 67110023, 108, 8, 2)
     , (2466705862, 67110023, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705862, 0, 83886796, 83886491, 0)
     , (2466705862, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705862, 0, 16778363, 0);
