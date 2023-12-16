INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997902987, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997902987,   1,          2) /* ItemType - Armor */
     , (2997902987,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2997902987,   5,       2227) /* EncumbranceVal */
     , (2997902987,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2997902987,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2997902987,  16,          1) /* ItemUseable - No */
     , (2997902987,  19,       6534) /* Value */
     , (2997902987,  28,        274) /* ArmorLevel */
     , (2997902987,  65,        101) /* Placement - Resting */
     , (2997902987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997902987, 105,          5) /* ItemWorkmanship */
     , (2997902987, 131,         54) /* MaterialType - GromnieHide */
     , (2997902987, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997902987,   1, False) /* Stuck */
     , (2997902987,  11, True ) /* IgnoreCollisions */
     , (2997902987,  13, True ) /* Ethereal */
     , (2997902987,  14, True ) /* GravityStatus */
     , (2997902987,  19, True ) /* Attackable */
     , (2997902987,  22, True ) /* Inscribable */
     , (2997902987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997902987,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2997902987,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997902987,  15,       1) /* ArmorModVsBludgeon */
     , (2997902987,  16,     0.5) /* ArmorModVsCold */
     , (2997902987,  17,     0.5) /* ArmorModVsFire */
     , (2997902987,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2997902987,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2997902987, 165,       1) /* ArmorModVsNether */
     , (2997902987, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997902987,   1, 'Amuli Leggings') /* Name */
     , (2997902987,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902987,   1,   33554856) /* Setup */
     , (2997902987,   3,  536870932) /* SoundTable */
     , (2997902987,   6,   67108990) /* PaletteBase */
     , (2997902987,   8,  100670444) /* Icon */
     , (2997902987,  22,  872415275) /* PhysicsEffectTable */
     , (2997902987, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997902987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997902987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902987,   3, 1343402172) /* Wielder */
     , (2997902987, 8000, 2997902987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997902987, 67110014, 152, 8)
     , (2997902987, 67110014, 72, 8)
     , (2997902987, 67110336, 136, 16)
     , (2997902987, 67110336, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997902987, 0, 83887064, 83892374, 0)
     , (2997902987, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997902987, 0, 16778829, 0);
