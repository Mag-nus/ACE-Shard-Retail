INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953852, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953852,   1,          2) /* ItemType - Armor */
     , (2596953852,   4,      16384) /* ClothingPriority - Head */
     , (2596953852,   5,        600) /* EncumbranceVal */
     , (2596953852,   9,          1) /* ValidLocations - HeadWear */
     , (2596953852,  16,          1) /* ItemUseable - No */
     , (2596953852,  19,       2200) /* Value */
     , (2596953852,  28,        230) /* ArmorLevel */
     , (2596953852,  65,        101) /* Placement - Resting */
     , (2596953852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953852, 151,          2) /* HookType - Wall */
     , (2596953852, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953852,   1, False) /* Stuck */
     , (2596953852,  11, True ) /* IgnoreCollisions */
     , (2596953852,  13, True ) /* Ethereal */
     , (2596953852,  14, True ) /* GravityStatus */
     , (2596953852,  19, True ) /* Attackable */
     , (2596953852,  22, True ) /* Inscribable */
     , (2596953852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953852,  13,       1) /* ArmorModVsSlash */
     , (2596953852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953852,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2596953852,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2596953852,  17,       1) /* ArmorModVsFire */
     , (2596953852,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596953852,  19,       1) /* ArmorModVsElectric */
     , (2596953852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953852,   1, 'Olthoi Helm') /* Name */
     , (2596953852,   7, 'Bug head') /* Inscription */
     , (2596953852,   8, 'Mithril') /* ScribeName */
     , (2596953852,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953852,   1,   33554650) /* Setup */
     , (2596953852,   3,  536870932) /* SoundTable */
     , (2596953852,   6,   67108990) /* PaletteBase */
     , (2596953852,   8,  100669419) /* Icon */
     , (2596953852,  22,  872415275) /* PhysicsEffectTable */
     , (2596953852, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953852,   1, 2596953845) /* Owner */
     , (2596953852,   2, 2596953845) /* Container */
     , (2596953852, 8000, 2596953852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953852, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953852, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953852, 0, 16778349, 0);
