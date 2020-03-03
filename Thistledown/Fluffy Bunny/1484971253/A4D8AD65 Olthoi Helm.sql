INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663589, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663589,   1,          2) /* ItemType - Armor */
     , (2765663589,   4,      16384) /* ClothingPriority - Head */
     , (2765663589,   5,        600) /* EncumbranceVal */
     , (2765663589,   9,          1) /* ValidLocations - HeadWear */
     , (2765663589,  16,          1) /* ItemUseable - No */
     , (2765663589,  19,       2200) /* Value */
     , (2765663589,  28,        230) /* ArmorLevel */
     , (2765663589,  65,        101) /* Placement - Resting */
     , (2765663589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663589, 151,          2) /* HookType - Wall */
     , (2765663589, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663589,   1, False) /* Stuck */
     , (2765663589,  11, True ) /* IgnoreCollisions */
     , (2765663589,  13, True ) /* Ethereal */
     , (2765663589,  14, True ) /* GravityStatus */
     , (2765663589,  19, True ) /* Attackable */
     , (2765663589,  22, True ) /* Inscribable */
     , (2765663589, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663589,  13,       1) /* ArmorModVsSlash */
     , (2765663589,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663589,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2765663589,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765663589,  17,       1) /* ArmorModVsFire */
     , (2765663589,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2765663589,  19,       1) /* ArmorModVsElectric */
     , (2765663589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663589,   1, 'Olthoi Helm') /* Name */
     , (2765663589,   7, 'MINE') /* Inscription */
     , (2765663589,   8, 'Mule O thurgood') /* ScribeName */
     , (2765663589,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663589,   1,   33554650) /* Setup */
     , (2765663589,   3,  536870932) /* SoundTable */
     , (2765663589,   6,   67108990) /* PaletteBase */
     , (2765663589,   8,  100669419) /* Icon */
     , (2765663589,  22,  872415275) /* PhysicsEffectTable */
     , (2765663589, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765663589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663589,   1, 1342514441) /* Owner */
     , (2765663589,   2, 1342514441) /* Container */
     , (2765663589, 8000, 2765663589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663589, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663589, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663589, 0, 16778349, 0);
