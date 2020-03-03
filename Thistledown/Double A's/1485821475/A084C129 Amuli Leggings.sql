INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693054761, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693054761,   1,          2) /* ItemType - Armor */
     , (2693054761,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2693054761,   5,       3188) /* EncumbranceVal */
     , (2693054761,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2693054761,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2693054761,  16,          1) /* ItemUseable - No */
     , (2693054761,  19,       3000) /* Value */
     , (2693054761,  28,         90) /* ArmorLevel */
     , (2693054761,  65,        101) /* Placement - Resting */
     , (2693054761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693054761,   1, False) /* Stuck */
     , (2693054761,  11, True ) /* IgnoreCollisions */
     , (2693054761,  13, True ) /* Ethereal */
     , (2693054761,  14, True ) /* GravityStatus */
     , (2693054761,  19, True ) /* Attackable */
     , (2693054761,  22, True ) /* Inscribable */
     , (2693054761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693054761,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2693054761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2693054761,  15,       1) /* ArmorModVsBludgeon */
     , (2693054761,  16,     0.5) /* ArmorModVsCold */
     , (2693054761,  17,     0.5) /* ArmorModVsFire */
     , (2693054761,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2693054761,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2693054761, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693054761,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054761,   1,   33554856) /* Setup */
     , (2693054761,   3,  536870932) /* SoundTable */
     , (2693054761,   6,   67108990) /* PaletteBase */
     , (2693054761,   8,  100670440) /* Icon */
     , (2693054761,  22,  872415275) /* PhysicsEffectTable */
     , (2693054761, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2693054761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693054761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054761,   3, 1343230271) /* Wielder */
     , (2693054761, 8000, 2693054761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693054761, 67110003, 152, 8)
     , (2693054761, 67110003, 72, 8)
     , (2693054761, 67110383, 136, 16)
     , (2693054761, 67110383, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693054761, 0, 83887064, 83892374, 0)
     , (2693054761, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693054761, 0, 16778829, 0);
