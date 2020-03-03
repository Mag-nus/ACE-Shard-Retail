INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705108, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705108,   1,          2) /* ItemType - Armor */
     , (2466705108,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2466705108,   5,        881) /* EncumbranceVal */
     , (2466705108,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2466705108,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2466705108,  16,          1) /* ItemUseable - No */
     , (2466705108,  19,       7937) /* Value */
     , (2466705108,  28,        462) /* ArmorLevel */
     , (2466705108,  65,        101) /* Placement - Resting */
     , (2466705108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466705108, 105,          5) /* ItemWorkmanship */
     , (2466705108, 131,         60) /* MaterialType - Gold */
     , (2466705108, 171,         10) /* NumTimesTinkered */
     , (2466705108, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705108,   1, False) /* Stuck */
     , (2466705108,  11, True ) /* IgnoreCollisions */
     , (2466705108,  13, True ) /* Ethereal */
     , (2466705108,  14, True ) /* GravityStatus */
     , (2466705108,  19, True ) /* Attackable */
     , (2466705108,  22, True ) /* Inscribable */
     , (2466705108,  91, True ) /* Retained */
     , (2466705108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466705108,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2466705108,  14,       1) /* ArmorModVsPierce */
     , (2466705108,  15,       1) /* ArmorModVsBludgeon */
     , (2466705108,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2466705108,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2466705108,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2466705108,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2466705108, 165,       1) /* ArmorModVsNether */
     , (2466705108, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705108,   1, 'Celdon Sleeves') /* Name */
     , (2466705108,   7, ' ') /* Inscription */
     , (2466705108,   8, 'Dread Fang') /* ScribeName */
     , (2466705108,  16, 'Celdon Sleeves') /* LongDesc */
     , (2466705108,  39, 'Deadly Puma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705108,   1,   33554655) /* Setup */
     , (2466705108,   3,  536870932) /* SoundTable */
     , (2466705108,   6,   67108990) /* PaletteBase */
     , (2466705108,   8,  100670427) /* Icon */
     , (2466705108,  22,  872415275) /* PhysicsEffectTable */
     , (2466705108, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466705108, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2466705108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705108,   3, 1343182471) /* Wielder */
     , (2466705108, 8000, 2466705108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466705108, 67109941, 108, 8)
     , (2466705108, 67109941, 128, 8)
     , (2466705108, 67110556, 96, 12)
     , (2466705108, 67110556, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705108, 0, 83886796, 83886491, 0)
     , (2466705108, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705108, 0, 16778363, 0);
