INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160668, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160668,   1,          2) /* ItemType - Armor */
     , (3658160668,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3658160668,   5,       3188) /* EncumbranceVal */
     , (3658160668,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3658160668,  16,          1) /* ItemUseable - No */
     , (3658160668,  19,       3000) /* Value */
     , (3658160668,  28,         90) /* ArmorLevel */
     , (3658160668,  65,        101) /* Placement - Resting */
     , (3658160668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160668,   1, False) /* Stuck */
     , (3658160668,  11, True ) /* IgnoreCollisions */
     , (3658160668,  13, True ) /* Ethereal */
     , (3658160668,  14, True ) /* GravityStatus */
     , (3658160668,  19, True ) /* Attackable */
     , (3658160668,  22, True ) /* Inscribable */
     , (3658160668, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160668,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658160668,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160668,  15,       1) /* ArmorModVsBludgeon */
     , (3658160668,  16,     0.5) /* ArmorModVsCold */
     , (3658160668,  17,     0.5) /* ArmorModVsFire */
     , (3658160668,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658160668,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658160668, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160668,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160668,   1,   33554856) /* Setup */
     , (3658160668,   3,  536870932) /* SoundTable */
     , (3658160668,   6,   67108990) /* PaletteBase */
     , (3658160668,   8,  100670440) /* Icon */
     , (3658160668,  22,  872415275) /* PhysicsEffectTable */
     , (3658160668, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658160668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160668,   1, 1342243275) /* Owner */
     , (3658160668,   2, 1342243275) /* Container */
     , (3658160668, 8000, 3658160668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160668, 67110382, 136, 16)
     , (3658160668, 67110382, 80, 12)
     , (3658160668, 67110544, 152, 8)
     , (3658160668, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160668, 0, 83887064, 83892374, 0)
     , (3658160668, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160668, 0, 16778829, 0);
