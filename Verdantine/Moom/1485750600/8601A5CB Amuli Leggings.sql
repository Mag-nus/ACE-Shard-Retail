INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254923, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254923,   1,          2) /* ItemType - Armor */
     , (2248254923,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248254923,   5,       2483) /* EncumbranceVal */
     , (2248254923,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248254923,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248254923,  16,          1) /* ItemUseable - No */
     , (2248254923,  19,      12112) /* Value */
     , (2248254923,  28,        172) /* ArmorLevel */
     , (2248254923,  65,        101) /* Placement - Resting */
     , (2248254923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254923, 105,          6) /* ItemWorkmanship */
     , (2248254923, 131,         54) /* MaterialType - GromnieHide */
     , (2248254923, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254923,   1, False) /* Stuck */
     , (2248254923,  11, True ) /* IgnoreCollisions */
     , (2248254923,  13, True ) /* Ethereal */
     , (2248254923,  14, True ) /* GravityStatus */
     , (2248254923,  19, True ) /* Attackable */
     , (2248254923,  22, True ) /* Inscribable */
     , (2248254923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248254923,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248254923,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248254923,  15,       1) /* ArmorModVsBludgeon */
     , (2248254923,  16,     0.5) /* ArmorModVsCold */
     , (2248254923,  17,     0.5) /* ArmorModVsFire */
     , (2248254923,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248254923,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248254923, 165,       1) /* ArmorModVsNether */
     , (2248254923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254923,   1, 'Amuli Leggings') /* Name */
     , (2248254923,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254923,   1,   33554856) /* Setup */
     , (2248254923,   3,  536870932) /* SoundTable */
     , (2248254923,   6,   67108990) /* PaletteBase */
     , (2248254923,   8,  100670445) /* Icon */
     , (2248254923,  22,  872415275) /* PhysicsEffectTable */
     , (2248254923, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248254923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254923,   3, 1342410726) /* Wielder */
     , (2248254923, 8000, 2248254923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248254923, 67110543, 152, 8)
     , (2248254923, 67110543, 72, 8)
     , (2248254923, 67112919, 136, 16)
     , (2248254923, 67112919, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254923, 0, 83887064, 83892374, 0)
     , (2248254923, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254923, 0, 16778829, 0);
