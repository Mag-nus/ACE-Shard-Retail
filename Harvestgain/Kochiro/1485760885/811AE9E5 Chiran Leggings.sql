INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166024677, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166024677,   1,          2) /* ItemType - Armor */
     , (2166024677,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166024677,   5,       1575) /* EncumbranceVal */
     , (2166024677,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166024677,  16,          1) /* ItemUseable - No */
     , (2166024677,  19,      13079) /* Value */
     , (2166024677,  28,        330) /* ArmorLevel */
     , (2166024677,  65,        101) /* Placement - Resting */
     , (2166024677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166024677, 105,          5) /* ItemWorkmanship */
     , (2166024677, 131,          6) /* MaterialType - Silk */
     , (2166024677, 171,          4) /* NumTimesTinkered */
     , (2166024677, 172,          3) /* AppraisalLongDescDecoration */
     , (2166024677, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166024677,   1, False) /* Stuck */
     , (2166024677,  11, True ) /* IgnoreCollisions */
     , (2166024677,  13, True ) /* Ethereal */
     , (2166024677,  14, True ) /* GravityStatus */
     , (2166024677,  19, True ) /* Attackable */
     , (2166024677,  22, True ) /* Inscribable */
     , (2166024677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166024677,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166024677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166024677,  15,       1) /* ArmorModVsBludgeon */
     , (2166024677,  16,     0.5) /* ArmorModVsCold */
     , (2166024677,  17,     0.5) /* ArmorModVsFire */
     , (2166024677,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166024677,  19, 1.35558021068573) /* ArmorModVsElectric */
     , (2166024677, 165,       1) /* ArmorModVsNether */
     , (2166024677, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166024677,   1, 'Chiran Leggings') /* Name */
     , (2166024677,  16, 'Chiran Leggings') /* LongDesc */
     , (2166024677,  39, 'Daotok') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166024677,   1,   33554856) /* Setup */
     , (2166024677,   3,  536870932) /* SoundTable */
     , (2166024677,   6,   67108990) /* PaletteBase */
     , (2166024677,   8,  100675967) /* Icon */
     , (2166024677,  22,  872415275) /* PhysicsEffectTable */
     , (2166024677, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166024677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166024677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166024677,   1, 1343075994) /* Owner */
     , (2166024677,   2, 1343075994) /* Container */
     , (2166024677, 8000, 2166024677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166024677, 67115002, 84, 12)
     , (2166024677, 67115002, 136, 8)
     , (2166024677, 67115002, 144, 16)
     , (2166024677, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166024677, 0, 83887064, 83895205, 0)
     , (2166024677, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166024677, 0, 16778829, 0);
