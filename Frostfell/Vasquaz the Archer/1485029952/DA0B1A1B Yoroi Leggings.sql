INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160667, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160667,   1,          2) /* ItemType - Armor */
     , (3658160667,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3658160667,   5,       1152) /* EncumbranceVal */
     , (3658160667,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3658160667,  16,          1) /* ItemUseable - No */
     , (3658160667,  19,       2680) /* Value */
     , (3658160667,  28,        100) /* ArmorLevel */
     , (3658160667,  65,        101) /* Placement - Resting */
     , (3658160667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160667, 105,          4) /* ItemWorkmanship */
     , (3658160667, 131,         62) /* MaterialType - Pyreal */
     , (3658160667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160667,   1, False) /* Stuck */
     , (3658160667,  11, True ) /* IgnoreCollisions */
     , (3658160667,  13, True ) /* Ethereal */
     , (3658160667,  14, True ) /* GravityStatus */
     , (3658160667,  19, True ) /* Attackable */
     , (3658160667,  22, True ) /* Inscribable */
     , (3658160667, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160667,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658160667,  14,       1) /* ArmorModVsPierce */
     , (3658160667,  15,       1) /* ArmorModVsBludgeon */
     , (3658160667,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160667,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658160667,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658160667,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658160667, 165,       1) /* ArmorModVsNether */
     , (3658160667, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160667,   1, 'Yoroi Leggings') /* Name */
     , (3658160667,  16, 'Exquisitely crafted Pyreal Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160667,   1,   33554856) /* Setup */
     , (3658160667,   3,  536870932) /* SoundTable */
     , (3658160667,   6,   67108990) /* PaletteBase */
     , (3658160667,   8,  100669587) /* Icon */
     , (3658160667,  22,  872415275) /* PhysicsEffectTable */
     , (3658160667, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160667,   1, 1342243275) /* Owner */
     , (3658160667,   2, 1342243275) /* Container */
     , (3658160667, 8000, 3658160667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160667, 67110531, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160667, 0, 83887064, 83886807, 0)
     , (3658160667, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160667, 0, 16778829, 0);
