INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100821, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100821,   1,          2) /* ItemType - Armor */
     , (2158100821,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158100821,   5,       2166) /* EncumbranceVal */
     , (2158100821,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158100821,  16,          1) /* ItemUseable - No */
     , (2158100821,  19,       6748) /* Value */
     , (2158100821,  28,        236) /* ArmorLevel */
     , (2158100821,  65,        101) /* Placement - Resting */
     , (2158100821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100821, 105,          6) /* ItemWorkmanship */
     , (2158100821, 131,         52) /* MaterialType - Leather */
     , (2158100821, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158100821, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100821,   1, False) /* Stuck */
     , (2158100821,  11, True ) /* IgnoreCollisions */
     , (2158100821,  13, True ) /* Ethereal */
     , (2158100821,  14, True ) /* GravityStatus */
     , (2158100821,  19, True ) /* Attackable */
     , (2158100821,  22, True ) /* Inscribable */
     , (2158100821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100821,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158100821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100821,  15,       1) /* ArmorModVsBludgeon */
     , (2158100821,  16,     0.5) /* ArmorModVsCold */
     , (2158100821,  17,     0.5) /* ArmorModVsFire */
     , (2158100821,  18, 0.8274666666984558) /* ArmorModVsAcid */
     , (2158100821,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158100821, 165,       1) /* ArmorModVsNether */
     , (2158100821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100821,   1, 'Amuli Leggings') /* Name */
     , (2158100821,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100821,   1,   33554856) /* Setup */
     , (2158100821,   3,  536870932) /* SoundTable */
     , (2158100821,   6,   67108990) /* PaletteBase */
     , (2158100821,   8,  100670446) /* Icon */
     , (2158100821,  22,  872415275) /* PhysicsEffectTable */
     , (2158100821, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100821,   1, 1343059450) /* Owner */
     , (2158100821,   2, 1343059450) /* Container */
     , (2158100821, 8000, 2158100821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100821, 67110009, 152, 8)
     , (2158100821, 67110009, 72, 8)
     , (2158100821, 67110318, 136, 16)
     , (2158100821, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100821, 0, 83887064, 83892374, 0)
     , (2158100821, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100821, 0, 16778829, 0);
