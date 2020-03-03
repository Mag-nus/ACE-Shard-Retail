INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098358, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098358,   1,          2) /* ItemType - Armor */
     , (2158098358,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158098358,   5,       2199) /* EncumbranceVal */
     , (2158098358,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158098358,  16,          1) /* ItemUseable - No */
     , (2158098358,  19,       3322) /* Value */
     , (2158098358,  28,        365) /* ArmorLevel */
     , (2158098358,  65,        101) /* Placement - Resting */
     , (2158098358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098358, 105,          4) /* ItemWorkmanship */
     , (2158098358, 131,         55) /* MaterialType - ReedSharkHide */
     , (2158098358, 171,          9) /* NumTimesTinkered */
     , (2158098358, 172,          3) /* AppraisalLongDescDecoration */
     , (2158098358, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098358,   1, False) /* Stuck */
     , (2158098358,  11, True ) /* IgnoreCollisions */
     , (2158098358,  13, True ) /* Ethereal */
     , (2158098358,  14, True ) /* GravityStatus */
     , (2158098358,  19, True ) /* Attackable */
     , (2158098358,  22, True ) /* Inscribable */
     , (2158098358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098358,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2158098358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098358,  15,       1) /* ArmorModVsBludgeon */
     , (2158098358,  16,     0.5) /* ArmorModVsCold */
     , (2158098358,  17,     0.5) /* ArmorModVsFire */
     , (2158098358,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2158098358,  19, 1.06482589244843) /* ArmorModVsElectric */
     , (2158098358, 165,       1) /* ArmorModVsNether */
     , (2158098358, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098358,   1, 'Amuli Leggings') /* Name */
     , (2158098358,  16, 'Amuli Leggings') /* LongDesc */
     , (2158098358,  39, 'Jafar ibn Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098358,   1,   33554856) /* Setup */
     , (2158098358,   3,  536870932) /* SoundTable */
     , (2158098358,   6,   67108990) /* PaletteBase */
     , (2158098358,   8,  100670445) /* Icon */
     , (2158098358,  22,  872415275) /* PhysicsEffectTable */
     , (2158098358, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098358,   1, 1343201732) /* Owner */
     , (2158098358,   2, 1343201732) /* Container */
     , (2158098358, 8000, 2158098358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098358, 67109941, 152, 8)
     , (2158098358, 67109941, 72, 8)
     , (2158098358, 67112917, 136, 16)
     , (2158098358, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098358, 0, 83887064, 83892374, 0)
     , (2158098358, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098358, 0, 16778829, 0);
