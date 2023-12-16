INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461716362, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1,          2) /* ItemType - Armor */
     , (2461716362,   4,      16384) /* ClothingPriority - Head */
     , (2461716362,   5,        600) /* EncumbranceVal */
     , (2461716362,   9,          1) /* ValidLocations - HeadWear */
     , (2461716362,  16,          1) /* ItemUseable - No */
     , (2461716362,  19,       2200) /* Value */
     , (2461716362,  28,        230) /* ArmorLevel */
     , (2461716362,  65,        101) /* Placement - Resting */
     , (2461716362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461716362, 151,          2) /* HookType - Wall */
     , (2461716362, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1, False) /* Stuck */
     , (2461716362,  11, True ) /* IgnoreCollisions */
     , (2461716362,  13, True ) /* Ethereal */
     , (2461716362,  14, True ) /* GravityStatus */
     , (2461716362,  19, True ) /* Attackable */
     , (2461716362,  22, True ) /* Inscribable */
     , (2461716362,  91, True ) /* Retained */
     , (2461716362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461716362,  13,       1) /* ArmorModVsSlash */
     , (2461716362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461716362,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2461716362,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461716362,  17,       1) /* ArmorModVsFire */
     , (2461716362,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461716362,  19,       1) /* ArmorModVsElectric */
     , (2461716362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1, 'Olthoi Helm') /* Name */
     , (2461716362,   7, 'Head Protecto') /* Inscription */
     , (2461716362,   8, 'Ignignokt') /* ScribeName */
     , (2461716362,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1,   33554650) /* Setup */
     , (2461716362,   3,  536870932) /* SoundTable */
     , (2461716362,   6,   67108990) /* PaletteBase */
     , (2461716362,   8,  100669419) /* Icon */
     , (2461716362,  22,  872415275) /* PhysicsEffectTable */
     , (2461716362, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461716362, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461716362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1, 1342178494) /* Owner */
     , (2461716362,   2, 1342178494) /* Container */
     , (2461716362, 8000, 2461716362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461716362, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461716362, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461716362, 0, 16778349, 0);
