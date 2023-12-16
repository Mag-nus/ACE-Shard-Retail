INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526334, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526334,   1,          2) /* ItemType - Armor */
     , (3351526334,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351526334,   5,       2308) /* EncumbranceVal */
     , (3351526334,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351526334,  16,          1) /* ItemUseable - No */
     , (3351526334,  19,      23002) /* Value */
     , (3351526334,  28,        328) /* ArmorLevel */
     , (3351526334,  65,        101) /* Placement - Resting */
     , (3351526334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526334, 105,          6) /* ItemWorkmanship */
     , (3351526334, 131,         54) /* MaterialType - GromnieHide */
     , (3351526334, 171,          7) /* NumTimesTinkered */
     , (3351526334, 172,          3) /* AppraisalLongDescDecoration */
     , (3351526334, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526334,   1, False) /* Stuck */
     , (3351526334,  11, True ) /* IgnoreCollisions */
     , (3351526334,  13, True ) /* Ethereal */
     , (3351526334,  14, True ) /* GravityStatus */
     , (3351526334,  19, True ) /* Attackable */
     , (3351526334,  22, True ) /* Inscribable */
     , (3351526334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526334,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3351526334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351526334,  15,       1) /* ArmorModVsBludgeon */
     , (3351526334,  16,     0.5) /* ArmorModVsCold */
     , (3351526334,  17,     0.5) /* ArmorModVsFire */
     , (3351526334,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3351526334,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3351526334, 165,       1) /* ArmorModVsNether */
     , (3351526334, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526334,   1, 'Amuli Leggings') /* Name */
     , (3351526334,   7, '[Allegiance] Vishtani says, "Your missile attack hit another target!Your attack struck: Flame Bolt!"') /* Inscription */
     , (3351526334,   8, 'Makosa''') /* ScribeName */
     , (3351526334,  16, 'Amuli Leggings') /* LongDesc */
     , (3351526334,  39, 'Brian Mighty') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526334,   1,   33554856) /* Setup */
     , (3351526334,   3,  536870932) /* SoundTable */
     , (3351526334,   6,   67108990) /* PaletteBase */
     , (3351526334,   8,  100670443) /* Icon */
     , (3351526334,  22,  872415275) /* PhysicsEffectTable */
     , (3351526334, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351526334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526334,   1, 3351526333) /* Owner */
     , (3351526334,   2, 3351526333) /* Container */
     , (3351526334, 8000, 3351526334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526334, 67110555, 152, 8)
     , (3351526334, 67110555, 72, 8)
     , (3351526334, 67113252, 136, 16)
     , (3351526334, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526334, 0, 83887064, 83892374, 0)
     , (3351526334, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526334, 0, 16778829, 0);
