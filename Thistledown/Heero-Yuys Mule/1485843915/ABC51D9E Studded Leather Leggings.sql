INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822110, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822110,   1,          2) /* ItemType - Armor */
     , (2881822110,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2881822110,   5,        602) /* EncumbranceVal */
     , (2881822110,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2881822110,  16,          1) /* ItemUseable - No */
     , (2881822110,  19,       1596) /* Value */
     , (2881822110,  28,        104) /* ArmorLevel */
     , (2881822110,  65,        101) /* Placement - Resting */
     , (2881822110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822110, 105,          4) /* ItemWorkmanship */
     , (2881822110, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2881822110, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822110,   1, False) /* Stuck */
     , (2881822110,  11, True ) /* IgnoreCollisions */
     , (2881822110,  13, True ) /* Ethereal */
     , (2881822110,  14, True ) /* GravityStatus */
     , (2881822110,  19, True ) /* Attackable */
     , (2881822110,  22, True ) /* Inscribable */
     , (2881822110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822110,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881822110,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2881822110,  15,       1) /* ArmorModVsBludgeon */
     , (2881822110,  16, 0.5318709015846252) /* ArmorModVsCold */
     , (2881822110,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2881822110,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881822110,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822110, 165,       1) /* ArmorModVsNether */
     , (2881822110, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822110,   1, 'Studded Leather Leggings') /* Name */
     , (2881822110,   7, 'al 104') /* Inscription */
     , (2881822110,   8, 'Heero-Yuy') /* ScribeName */
     , (2881822110,  16, 'Exquisitely crafted Armoredillo Hide Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822110,   1,   33554856) /* Setup */
     , (2881822110,   3,  536870932) /* SoundTable */
     , (2881822110,   6,   67108990) /* PaletteBase */
     , (2881822110,   8,  100669625) /* Icon */
     , (2881822110,  22,  872415275) /* PhysicsEffectTable */
     , (2881822110, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881822110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822110,   1, 2881822048) /* Owner */
     , (2881822110,   2, 2881822048) /* Container */
     , (2881822110, 8000, 2881822110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822110, 67110362, 152, 8, 0)
     , (2881822110, 67110023, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822110, 0, 83887064, 83886820, 0)
     , (2881822110, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822110, 0, 16778829, 0);
