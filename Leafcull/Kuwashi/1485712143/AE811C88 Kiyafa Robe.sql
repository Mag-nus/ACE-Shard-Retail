INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927697032, 8373, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927697032,   1,          4) /* ItemType - Clothing */
     , (2927697032,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2927697032,   5,        200) /* EncumbranceVal */
     , (2927697032,   9,      32512) /* ValidLocations - Armor */
     , (2927697032,  16,          1) /* ItemUseable - No */
     , (2927697032,  19,       1500) /* Value */
     , (2927697032,  28,          0) /* ArmorLevel */
     , (2927697032,  65,        101) /* Placement - Resting */
     , (2927697032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927697032, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927697032,   1, False) /* Stuck */
     , (2927697032,  11, True ) /* IgnoreCollisions */
     , (2927697032,  13, True ) /* Ethereal */
     , (2927697032,  14, True ) /* GravityStatus */
     , (2927697032,  19, True ) /* Attackable */
     , (2927697032,  22, True ) /* Inscribable */
     , (2927697032, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927697032,  13,       1) /* ArmorModVsSlash */
     , (2927697032,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2927697032,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2927697032,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2927697032,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2927697032,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2927697032,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2927697032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927697032,   1, 'Kiyafa Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927697032,   1,   33554854) /* Setup */
     , (2927697032,   3,  536870932) /* SoundTable */
     , (2927697032,   6,   67108990) /* PaletteBase */
     , (2927697032,   8,  100671154) /* Icon */
     , (2927697032,  22,  872415275) /* PhysicsEffectTable */
     , (2927697032, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927697032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927697032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927697032,   1, 2929074947) /* Owner */
     , (2927697032,   2, 2929074947) /* Container */
     , (2927697032, 8000, 2927697032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927697032, 67112987, 40, 76)
     , (2927697032, 67113003, 116, 20)
     , (2927697032, 67113003, 136, 4)
     , (2927697032, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927697032, 0, 83887061, 83892756, 0)
     , (2927697032, 0, 83887060, 83892755, 1)
     , (2927697032, 0, 83889072, 83892754, 2)
     , (2927697032, 0, 83889342, 83892753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927697032, 0, 16778367, 0);
