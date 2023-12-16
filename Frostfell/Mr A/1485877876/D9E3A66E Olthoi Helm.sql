INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655575150, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655575150,   1,          2) /* ItemType - Armor */
     , (3655575150,   4,      16384) /* ClothingPriority - Head */
     , (3655575150,   5,        600) /* EncumbranceVal */
     , (3655575150,   9,          1) /* ValidLocations - HeadWear */
     , (3655575150,  16,          1) /* ItemUseable - No */
     , (3655575150,  19,       2200) /* Value */
     , (3655575150,  28,        230) /* ArmorLevel */
     , (3655575150,  65,        101) /* Placement - Resting */
     , (3655575150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655575150, 151,          2) /* HookType - Wall */
     , (3655575150, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655575150,   1, False) /* Stuck */
     , (3655575150,  11, True ) /* IgnoreCollisions */
     , (3655575150,  13, True ) /* Ethereal */
     , (3655575150,  14, True ) /* GravityStatus */
     , (3655575150,  19, True ) /* Attackable */
     , (3655575150,  22, True ) /* Inscribable */
     , (3655575150, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655575150,  13,       1) /* ArmorModVsSlash */
     , (3655575150,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655575150,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3655575150,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3655575150,  17,       1) /* ArmorModVsFire */
     , (3655575150,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3655575150,  19,       1) /* ArmorModVsElectric */
     , (3655575150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655575150,   1, 'Olthoi Helm') /* Name */
     , (3655575150,   7, 'AL 230. A gift to my vassal- Crusader Warwick.') /* Inscription */
     , (3655575150,   8, 'Prime d''Arr') /* ScribeName */
     , (3655575150,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575150,   1,   33554650) /* Setup */
     , (3655575150,   3,  536870932) /* SoundTable */
     , (3655575150,   6,   67108990) /* PaletteBase */
     , (3655575150,   8,  100669419) /* Icon */
     , (3655575150,  22,  872415275) /* PhysicsEffectTable */
     , (3655575150, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3655575150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655575150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575150,   1, 1343204614) /* Owner */
     , (3655575150,   2, 1343204614) /* Container */
     , (3655575150, 8000, 3655575150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655575150, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655575150, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655575150, 0, 16778349, 0);
