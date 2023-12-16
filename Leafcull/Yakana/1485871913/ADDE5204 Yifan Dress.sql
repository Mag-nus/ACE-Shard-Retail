INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028356, 8372, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028356,   1,          4) /* ItemType - Clothing */
     , (2917028356,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2917028356,   5,        200) /* EncumbranceVal */
     , (2917028356,   9,      32512) /* ValidLocations - Armor */
     , (2917028356,  16,          1) /* ItemUseable - No */
     , (2917028356,  19,       1500) /* Value */
     , (2917028356,  28,          0) /* ArmorLevel */
     , (2917028356,  65,        101) /* Placement - Resting */
     , (2917028356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028356, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028356,   1, False) /* Stuck */
     , (2917028356,  11, True ) /* IgnoreCollisions */
     , (2917028356,  13, True ) /* Ethereal */
     , (2917028356,  14, True ) /* GravityStatus */
     , (2917028356,  19, True ) /* Attackable */
     , (2917028356,  22, True ) /* Inscribable */
     , (2917028356, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028356,  13,       1) /* ArmorModVsSlash */
     , (2917028356,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2917028356,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2917028356,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028356,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028356,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028356,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028356, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028356,   1, 'Yifan Dress') /* Name */
     , (2917028356,   7, 'SIon wants you to know he really likes you so he told me to choose out this dress for you') /* Inscription */
     , (2917028356,   8, 'Moonlight Soldier') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028356,   1,   33554854) /* Setup */
     , (2917028356,   3,  536870932) /* SoundTable */
     , (2917028356,   6,   67108990) /* PaletteBase */
     , (2917028356,   8,  100671174) /* Icon */
     , (2917028356,  22,  872415275) /* PhysicsEffectTable */
     , (2917028356, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2917028356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028356,   1, 1342644320) /* Owner */
     , (2917028356,   2, 1342644320) /* Container */
     , (2917028356, 8000, 2917028356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028356, 67112989, 40, 76)
     , (2917028356, 67113003, 116, 20)
     , (2917028356, 67113003, 136, 4)
     , (2917028356, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028356, 0, 83887061, 83892766, 0)
     , (2917028356, 0, 83887060, 83892765, 1)
     , (2917028356, 0, 83889072, 83892762, 2)
     , (2917028356, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028356, 0, 16778367, 0);
