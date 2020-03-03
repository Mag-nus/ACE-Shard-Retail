INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098361, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098361,   1,          2) /* ItemType - Armor */
     , (2158098361,   4,      16384) /* ClothingPriority - Head */
     , (2158098361,   5,        600) /* EncumbranceVal */
     , (2158098361,   9,          1) /* ValidLocations - HeadWear */
     , (2158098361,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158098361,  16,          1) /* ItemUseable - No */
     , (2158098361,  19,       2200) /* Value */
     , (2158098361,  28,        230) /* ArmorLevel */
     , (2158098361,  65,        101) /* Placement - Resting */
     , (2158098361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098361, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098361,   1, False) /* Stuck */
     , (2158098361,  11, True ) /* IgnoreCollisions */
     , (2158098361,  13, True ) /* Ethereal */
     , (2158098361,  14, True ) /* GravityStatus */
     , (2158098361,  19, True ) /* Attackable */
     , (2158098361,  22, True ) /* Inscribable */
     , (2158098361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098361,  13,       1) /* ArmorModVsSlash */
     , (2158098361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098361,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2158098361,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2158098361,  17,       1) /* ArmorModVsFire */
     , (2158098361,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2158098361,  19,       1) /* ArmorModVsElectric */
     , (2158098361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098361,   1, 'Olthoi Helm') /* Name */
     , (2158098361,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098361,   1,   33554650) /* Setup */
     , (2158098361,   3,  536870932) /* SoundTable */
     , (2158098361,   6,   67108990) /* PaletteBase */
     , (2158098361,   8,  100669419) /* Icon */
     , (2158098361,  22,  872415275) /* PhysicsEffectTable */
     , (2158098361, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158098361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098361,   3, 1343201732) /* Wielder */
     , (2158098361, 8000, 2158098361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098361, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098361, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098361, 0, 16778349, 0);
