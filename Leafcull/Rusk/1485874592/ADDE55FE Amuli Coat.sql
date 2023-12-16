INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029374, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029374,   1,          2) /* ItemType - Armor */
     , (2917029374,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2917029374,   5,       1665) /* EncumbranceVal */
     , (2917029374,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2917029374,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2917029374,  16,          1) /* ItemUseable - No */
     , (2917029374,  19,       2647) /* Value */
     , (2917029374,  28,         90) /* ArmorLevel */
     , (2917029374,  65,        101) /* Placement - Resting */
     , (2917029374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029374, 105,          5) /* ItemWorkmanship */
     , (2917029374, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029374,   1, False) /* Stuck */
     , (2917029374,  11, True ) /* IgnoreCollisions */
     , (2917029374,  13, True ) /* Ethereal */
     , (2917029374,  14, True ) /* GravityStatus */
     , (2917029374,  19, True ) /* Attackable */
     , (2917029374,  22, True ) /* Inscribable */
     , (2917029374, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029374,  13,       1) /* ArmorModVsSlash */
     , (2917029374,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917029374,  15,       1) /* ArmorModVsBludgeon */
     , (2917029374,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029374,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029374,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029374,  19, 0.29387161135673523) /* ArmorModVsElectric */
     , (2917029374, 165,       1) /* ArmorModVsNether */
     , (2917029374, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029374,   1, 'Amuli Coat') /* Name */
     , (2917029374,   7, 'AL90') /* Inscription */
     , (2917029374,   8, 'Briael the Golden') /* ScribeName */
     , (2917029374,  16, 'Magnificently crafted Brass Amuli Coat , set with 1 Rose Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029374,   1,   33554854) /* Setup */
     , (2917029374,   3,  536870932) /* SoundTable */
     , (2917029374,   6,   67108990) /* PaletteBase */
     , (2917029374,   8,  100670432) /* Icon */
     , (2917029374,  22,  872415275) /* PhysicsEffectTable */
     , (2917029374, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029374,   3, 1342741106) /* Wielder */
     , (2917029374, 8000, 2917029374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029374, 67109942, 216, 24)
     , (2917029374, 67110001, 96, 12)
     , (2917029374, 67110001, 116, 12)
     , (2917029374, 67110001, 186, 12)
     , (2917029374, 67110001, 206, 10)
     , (2917029374, 67110001, 108, 8)
     , (2917029374, 67110352, 128, 8)
     , (2917029374, 67110352, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029374, 0, 83887061, 83892375, 0)
     , (2917029374, 0, 83887060, 83892376, 1)
     , (2917029374, 0, 83889072, 83892370, 2)
     , (2917029374, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029374, 0, 16778367, 0);
