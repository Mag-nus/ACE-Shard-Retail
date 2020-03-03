INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490848, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490848,   1,          4) /* ItemType - Clothing */
     , (2856490848,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856490848,   5,        200) /* EncumbranceVal */
     , (2856490848,   9,      32512) /* ValidLocations - Armor */
     , (2856490848,  16,          1) /* ItemUseable - No */
     , (2856490848,  19,         50) /* Value */
     , (2856490848,  28,          0) /* ArmorLevel */
     , (2856490848,  65,        101) /* Placement - Resting */
     , (2856490848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856490848, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490848,   1, False) /* Stuck */
     , (2856490848,  11, True ) /* IgnoreCollisions */
     , (2856490848,  13, True ) /* Ethereal */
     , (2856490848,  14, True ) /* GravityStatus */
     , (2856490848,  19, True ) /* Attackable */
     , (2856490848,  22, True ) /* Inscribable */
     , (2856490848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490848,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856490848,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856490848,  15,       1) /* ArmorModVsBludgeon */
     , (2856490848,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856490848,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856490848,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856490848,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856490848, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490848,   1, 'Suikan Robe') /* Name */
     , (2856490848,   7, 'For Kurse my love to keep you warm when I''m not around to hold you tight. I love you forever. Hugs and kisses. =)') /* Inscription */
     , (2856490848,   8, 'Lycentia') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490848,   1,   33554854) /* Setup */
     , (2856490848,   3,  536870932) /* SoundTable */
     , (2856490848,   6,   67108990) /* PaletteBase */
     , (2856490848,   8,  100670378) /* Icon */
     , (2856490848,  22,  872415275) /* PhysicsEffectTable */
     , (2856490848, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856490848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856490848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490848,   1, 2856129673) /* Owner */
     , (2856490848,   2, 2856129673) /* Container */
     , (2856490848, 8000, 2856490848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856490848, 67112920, 40, 40)
     , (2856490848, 67112920, 80, 12)
     , (2856490848, 67112920, 116, 12)
     , (2856490848, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856490848, 0, 83887061, 83892367, 0)
     , (2856490848, 0, 83887060, 83892368, 1)
     , (2856490848, 0, 83889072, 83892364, 2)
     , (2856490848, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856490848, 0, 16778367, 0);
