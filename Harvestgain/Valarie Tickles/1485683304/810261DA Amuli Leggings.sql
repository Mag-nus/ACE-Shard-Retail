INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416986, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416986,   1,          2) /* ItemType - Armor */
     , (2164416986,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164416986,   5,       3188) /* EncumbranceVal */
     , (2164416986,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164416986,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164416986,  16,          1) /* ItemUseable - No */
     , (2164416986,  19,      11206) /* Value */
     , (2164416986,  28,        245) /* ArmorLevel */
     , (2164416986,  65,        101) /* Placement - Resting */
     , (2164416986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416986, 105,          4) /* ItemWorkmanship */
     , (2164416986, 131,         54) /* MaterialType - GromnieHide */
     , (2164416986, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416986,   1, False) /* Stuck */
     , (2164416986,  11, True ) /* IgnoreCollisions */
     , (2164416986,  13, True ) /* Ethereal */
     , (2164416986,  14, True ) /* GravityStatus */
     , (2164416986,  19, True ) /* Attackable */
     , (2164416986,  22, True ) /* Inscribable */
     , (2164416986, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416986,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164416986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164416986,  15,       1) /* ArmorModVsBludgeon */
     , (2164416986,  16,     0.5) /* ArmorModVsCold */
     , (2164416986,  17,     0.5) /* ArmorModVsFire */
     , (2164416986,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164416986,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164416986, 165,       1) /* ArmorModVsNether */
     , (2164416986, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416986,   1, 'Amuli Leggings') /* Name */
     , (2164416986,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416986,   1,   33554856) /* Setup */
     , (2164416986,   3,  536870932) /* SoundTable */
     , (2164416986,   6,   67108990) /* PaletteBase */
     , (2164416986,   8,  100670445) /* Icon */
     , (2164416986,  22,  872415275) /* PhysicsEffectTable */
     , (2164416986, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164416986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416986,   3, 1343078966) /* Wielder */
     , (2164416986, 8000, 2164416986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416986, 67110012, 152, 8)
     , (2164416986, 67110012, 72, 8)
     , (2164416986, 67110337, 136, 16)
     , (2164416986, 67110337, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416986, 0, 83887064, 83892374, 0)
     , (2164416986, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416986, 0, 16778829, 0);
