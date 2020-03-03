INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822159, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822159,   1,          2) /* ItemType - Armor */
     , (2881822159,   4,      16384) /* ClothingPriority - Head */
     , (2881822159,   5,        600) /* EncumbranceVal */
     , (2881822159,   9,          1) /* ValidLocations - HeadWear */
     , (2881822159,  16,          1) /* ItemUseable - No */
     , (2881822159,  19,       2200) /* Value */
     , (2881822159,  28,        230) /* ArmorLevel */
     , (2881822159,  65,        101) /* Placement - Resting */
     , (2881822159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822159, 151,          2) /* HookType - Wall */
     , (2881822159, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822159,   1, False) /* Stuck */
     , (2881822159,  11, True ) /* IgnoreCollisions */
     , (2881822159,  13, True ) /* Ethereal */
     , (2881822159,  14, True ) /* GravityStatus */
     , (2881822159,  19, True ) /* Attackable */
     , (2881822159,  22, True ) /* Inscribable */
     , (2881822159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822159,  13,       1) /* ArmorModVsSlash */
     , (2881822159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881822159,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2881822159,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2881822159,  17,       1) /* ArmorModVsFire */
     , (2881822159,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2881822159,  19,       1) /* ArmorModVsElectric */
     , (2881822159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822159,   1, 'Olthoi Helm') /* Name */
     , (2881822159,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822159,   1,   33554650) /* Setup */
     , (2881822159,   3,  536870932) /* SoundTable */
     , (2881822159,   6,   67108990) /* PaletteBase */
     , (2881822159,   8,  100669419) /* Icon */
     , (2881822159,  22,  872415275) /* PhysicsEffectTable */
     , (2881822159, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2881822159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822159,   1, 2881821990) /* Owner */
     , (2881822159,   2, 2881821990) /* Container */
     , (2881822159, 8000, 2881822159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822159, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822159, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822159, 0, 16778349, 0);
