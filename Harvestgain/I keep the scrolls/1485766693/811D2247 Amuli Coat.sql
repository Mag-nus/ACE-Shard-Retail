INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170183, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170183,   1,          2) /* ItemType - Armor */
     , (2166170183,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166170183,   5,        925) /* EncumbranceVal */
     , (2166170183,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166170183,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166170183,  16,          1) /* ItemUseable - No */
     , (2166170183,  19,      17747) /* Value */
     , (2166170183,  28,        244) /* ArmorLevel */
     , (2166170183,  65,        101) /* Placement - Resting */
     , (2166170183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170183, 105,          8) /* ItemWorkmanship */
     , (2166170183, 131,         63) /* MaterialType - Silver */
     , (2166170183, 172,          7) /* AppraisalLongDescDecoration */
     , (2166170183, 177,          4) /* GemCount */
     , (2166170183, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170183,   1, False) /* Stuck */
     , (2166170183,  11, True ) /* IgnoreCollisions */
     , (2166170183,  13, True ) /* Ethereal */
     , (2166170183,  14, True ) /* GravityStatus */
     , (2166170183,  19, True ) /* Attackable */
     , (2166170183,  22, True ) /* Inscribable */
     , (2166170183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170183,  13,       1) /* ArmorModVsSlash */
     , (2166170183,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166170183,  15,       1) /* ArmorModVsBludgeon */
     , (2166170183,  16, 1.1685243844985962) /* ArmorModVsCold */
     , (2166170183,  17, 1.2861039638519287) /* ArmorModVsFire */
     , (2166170183,  18, 1.1372677087783813) /* ArmorModVsAcid */
     , (2166170183,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166170183, 165,       1) /* ArmorModVsNether */
     , (2166170183, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170183,   1, 'Amuli Coat') /* Name */
     , (2166170183,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170183,   1,   33554854) /* Setup */
     , (2166170183,   3,  536870932) /* SoundTable */
     , (2166170183,   6,   67108990) /* PaletteBase */
     , (2166170183,   8,  100670435) /* Icon */
     , (2166170183,  22,  872415275) /* PhysicsEffectTable */
     , (2166170183, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170183,   3, 1342992105) /* Wielder */
     , (2166170183, 8000, 2166170183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170183, 67110015, 96, 12)
     , (2166170183, 67110015, 116, 12)
     , (2166170183, 67110015, 186, 12)
     , (2166170183, 67110015, 206, 10)
     , (2166170183, 67110015, 108, 8)
     , (2166170183, 67110025, 216, 24)
     , (2166170183, 67110325, 128, 8)
     , (2166170183, 67110325, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170183, 0, 83887061, 83892375, 0)
     , (2166170183, 0, 83887060, 83892376, 1)
     , (2166170183, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170183, 0, 16779535, 0);
