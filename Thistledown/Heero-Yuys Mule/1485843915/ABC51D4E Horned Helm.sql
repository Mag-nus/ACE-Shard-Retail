INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822030, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822030,   1,          2) /* ItemType - Armor */
     , (2881822030,   4,      16384) /* ClothingPriority - Head */
     , (2881822030,   5,        710) /* EncumbranceVal */
     , (2881822030,   9,          1) /* ValidLocations - HeadWear */
     , (2881822030,  16,          1) /* ItemUseable - No */
     , (2881822030,  19,       6225) /* Value */
     , (2881822030,  28,        184) /* ArmorLevel */
     , (2881822030,  65,        101) /* Placement - Resting */
     , (2881822030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822030, 105,          8) /* ItemWorkmanship */
     , (2881822030, 131,         64) /* MaterialType - Steel */
     , (2881822030, 151,          2) /* HookType - Wall */
     , (2881822030, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822030,   1, False) /* Stuck */
     , (2881822030,  11, True ) /* IgnoreCollisions */
     , (2881822030,  13, True ) /* Ethereal */
     , (2881822030,  14, True ) /* GravityStatus */
     , (2881822030,  19, True ) /* Attackable */
     , (2881822030,  22, True ) /* Inscribable */
     , (2881822030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822030,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822030,  14,       1) /* ArmorModVsPierce */
     , (2881822030,  15,       1) /* ArmorModVsBludgeon */
     , (2881822030,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822030,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822030,  18, 1.0213544368743896) /* ArmorModVsAcid */
     , (2881822030,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822030, 165,       1) /* ArmorModVsNether */
     , (2881822030, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822030,   1, 'Horned Helm') /* Name */
     , (2881822030,   7, 'AL: 184') /* Inscription */
     , (2881822030,   8, 'Chang To') /* ScribeName */
     , (2881822030,  16, 'Utterly flawless Steel Horned Helm , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822030,   1,   33554649) /* Setup */
     , (2881822030,   3,  536870932) /* SoundTable */
     , (2881822030,   6,   67108990) /* PaletteBase */
     , (2881822030,   8,  100667347) /* Icon */
     , (2881822030,  22,  872415275) /* PhysicsEffectTable */
     , (2881822030, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881822030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822030,   1, 1342460458) /* Owner */
     , (2881822030,   2, 1342460458) /* Container */
     , (2881822030, 8000, 2881822030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822030, 67110021, 240, 10, 0)
     , (2881822030, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822030, 0, 83887049, 83887049, 0)
     , (2881822030, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822030, 0, 16778350, 0);
