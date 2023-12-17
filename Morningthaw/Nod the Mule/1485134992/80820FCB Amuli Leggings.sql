INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007371, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007371,   1,          2) /* ItemType - Armor */
     , (2156007371,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156007371,   5,       1836) /* EncumbranceVal */
     , (2156007371,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156007371,  16,          1) /* ItemUseable - No */
     , (2156007371,  19,       3972) /* Value */
     , (2156007371,  28,        329) /* ArmorLevel */
     , (2156007371,  65,        101) /* Placement - Resting */
     , (2156007371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007371, 105,          4) /* ItemWorkmanship */
     , (2156007371, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2156007371, 171,          8) /* NumTimesTinkered */
     , (2156007371, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156007371, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007371,   1, False) /* Stuck */
     , (2156007371,  11, True ) /* IgnoreCollisions */
     , (2156007371,  13, True ) /* Ethereal */
     , (2156007371,  14, True ) /* GravityStatus */
     , (2156007371,  19, True ) /* Attackable */
     , (2156007371,  22, True ) /* Inscribable */
     , (2156007371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007371,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156007371,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156007371,  15,       1) /* ArmorModVsBludgeon */
     , (2156007371,  16,     0.5) /* ArmorModVsCold */
     , (2156007371,  17,     0.5) /* ArmorModVsFire */
     , (2156007371,  18, 0.5880360007286072) /* ArmorModVsAcid */
     , (2156007371,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156007371, 165,       1) /* ArmorModVsNether */
     , (2156007371, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007371,   1, 'Amuli Leggings') /* Name */
     , (2156007371,  16, 'Amuli Leggings') /* LongDesc */
     , (2156007371,  39, 'Final Exit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007371,   1,   33554856) /* Setup */
     , (2156007371,   3,  536870932) /* SoundTable */
     , (2156007371,   6,   67108990) /* PaletteBase */
     , (2156007371,   8,  100670443) /* Icon */
     , (2156007371,  22,  872415275) /* PhysicsEffectTable */
     , (2156007371, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007371,   1, 1342843153) /* Owner */
     , (2156007371,   2, 1342843153) /* Container */
     , (2156007371, 8000, 2156007371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007371, 67113252, 136, 16, 0)
     , (2156007371, 67113252, 80, 12, 1)
     , (2156007371, 67110022, 152, 8, 2)
     , (2156007371, 67110022, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007371, 0, 83887064, 83892374, 0)
     , (2156007371, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007371, 0, 16778829, 0);
