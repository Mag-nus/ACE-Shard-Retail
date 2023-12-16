INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188063, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188063,   1,          2) /* ItemType - Armor */
     , (3455188063,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3455188063,   5,       2404) /* EncumbranceVal */
     , (3455188063,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3455188063,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3455188063,  16,          1) /* ItemUseable - No */
     , (3455188063,  19,       8140) /* Value */
     , (3455188063,  28,        422) /* ArmorLevel */
     , (3455188063,  65,        101) /* Placement - Resting */
     , (3455188063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188063, 105,          4) /* ItemWorkmanship */
     , (3455188063, 131,         54) /* MaterialType - GromnieHide */
     , (3455188063, 171,          9) /* NumTimesTinkered */
     , (3455188063, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188063,   1, False) /* Stuck */
     , (3455188063,  11, True ) /* IgnoreCollisions */
     , (3455188063,  13, True ) /* Ethereal */
     , (3455188063,  14, True ) /* GravityStatus */
     , (3455188063,  19, True ) /* Attackable */
     , (3455188063,  22, True ) /* Inscribable */
     , (3455188063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188063,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3455188063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3455188063,  15,       1) /* ArmorModVsBludgeon */
     , (3455188063,  16,     0.5) /* ArmorModVsCold */
     , (3455188063,  17, 1.1057891845703125) /* ArmorModVsFire */
     , (3455188063,  18, 0.8984140157699585) /* ArmorModVsAcid */
     , (3455188063,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3455188063, 165,       1) /* ArmorModVsNether */
     , (3455188063, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188063,   1, 'Amuli Leggings') /* Name */
     , (3455188063,   7, '[Allegiance] Duber says, "go to haliana portal in cragstone settlement"
[Allegiance] Duber says, "run to 756 596"') /* Inscription */
     , (3455188063,   8, 'Qarkai') /* ScribeName */
     , (3455188063,  16, 'Amuli Leggings') /* LongDesc */
     , (3455188063,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188063,   1,   33554856) /* Setup */
     , (3455188063,   3,  536870932) /* SoundTable */
     , (3455188063,   6,   67108990) /* PaletteBase */
     , (3455188063,   8,  100670440) /* Icon */
     , (3455188063,  22,  872415275) /* PhysicsEffectTable */
     , (3455188063, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3455188063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188063,   3, 1343229949) /* Wielder */
     , (3455188063, 8000, 3455188063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188063, 67109945, 152, 8)
     , (3455188063, 67109945, 72, 8)
     , (3455188063, 67110384, 136, 16)
     , (3455188063, 67110384, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188063, 0, 83887064, 83892374, 0)
     , (3455188063, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188063, 0, 16778829, 0);
