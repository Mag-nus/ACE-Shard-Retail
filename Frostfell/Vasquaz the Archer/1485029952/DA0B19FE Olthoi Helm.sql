INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160638, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160638,   1,          2) /* ItemType - Armor */
     , (3658160638,   4,      16384) /* ClothingPriority - Head */
     , (3658160638,   5,        600) /* EncumbranceVal */
     , (3658160638,   9,          1) /* ValidLocations - HeadWear */
     , (3658160638,  16,          1) /* ItemUseable - No */
     , (3658160638,  19,       2200) /* Value */
     , (3658160638,  28,        230) /* ArmorLevel */
     , (3658160638,  65,        101) /* Placement - Resting */
     , (3658160638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160638, 151,          2) /* HookType - Wall */
     , (3658160638, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160638,   1, False) /* Stuck */
     , (3658160638,  11, True ) /* IgnoreCollisions */
     , (3658160638,  13, True ) /* Ethereal */
     , (3658160638,  14, True ) /* GravityStatus */
     , (3658160638,  19, True ) /* Attackable */
     , (3658160638,  22, True ) /* Inscribable */
     , (3658160638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160638,  13,       1) /* ArmorModVsSlash */
     , (3658160638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160638,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3658160638,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3658160638,  17,       1) /* ArmorModVsFire */
     , (3658160638,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3658160638,  19,       1) /* ArmorModVsElectric */
     , (3658160638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160638,   1, 'Olthoi Helm') /* Name */
     , (3658160638,   7, 'AL: 230') /* Inscription */
     , (3658160638,   8, 'Flint Al-Fireforge') /* ScribeName */
     , (3658160638,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160638,   1,   33554650) /* Setup */
     , (3658160638,   3,  536870932) /* SoundTable */
     , (3658160638,   6,   67108990) /* PaletteBase */
     , (3658160638,   8,  100669419) /* Icon */
     , (3658160638,  22,  872415275) /* PhysicsEffectTable */
     , (3658160638, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3658160638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160638,   1, 1342243275) /* Owner */
     , (3658160638,   2, 1342243275) /* Container */
     , (3658160638, 8000, 3658160638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160638, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160638, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160638, 0, 16778349, 0);
