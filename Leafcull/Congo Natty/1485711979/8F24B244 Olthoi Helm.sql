INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546820, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1,          2) /* ItemType - Armor */
     , (2401546820,   4,      16384) /* ClothingPriority - Head */
     , (2401546820,   5,        600) /* EncumbranceVal */
     , (2401546820,   9,          1) /* ValidLocations - HeadWear */
     , (2401546820,  16,          1) /* ItemUseable - No */
     , (2401546820,  19,       2200) /* Value */
     , (2401546820,  28,        230) /* ArmorLevel */
     , (2401546820,  65,        101) /* Placement - Resting */
     , (2401546820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546820, 151,          2) /* HookType - Wall */
     , (2401546820, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, False) /* Stuck */
     , (2401546820,  11, True ) /* IgnoreCollisions */
     , (2401546820,  13, True ) /* Ethereal */
     , (2401546820,  14, True ) /* GravityStatus */
     , (2401546820,  19, True ) /* Attackable */
     , (2401546820,  22, True ) /* Inscribable */
     , (2401546820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546820,  13,       1) /* ArmorModVsSlash */
     , (2401546820,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401546820,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2401546820,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2401546820,  17,       1) /* ArmorModVsFire */
     , (2401546820,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2401546820,  19,       1) /* ArmorModVsElectric */
     , (2401546820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, 'Olthoi Helm') /* Name */
     , (2401546820,   7, 'I hope this will make the owies hurt a little less when I am not around to save you.') /* Inscription */
     , (2401546820,   8, 'Calaythea') /* ScribeName */
     , (2401546820,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1,   33554650) /* Setup */
     , (2401546820,   3,  536870932) /* SoundTable */
     , (2401546820,   6,   67108990) /* PaletteBase */
     , (2401546820,   8,  100669419) /* Icon */
     , (2401546820,  22,  872415275) /* PhysicsEffectTable */
     , (2401546820, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401546820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, 2401546803) /* Owner */
     , (2401546820,   2, 2401546803) /* Container */
     , (2401546820, 8000, 2401546820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546820, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546820, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546820, 0, 16778349, 0);
