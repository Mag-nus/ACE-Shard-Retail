INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028350, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028350,   1,          2) /* ItemType - Armor */
     , (2917028350,   4,      16384) /* ClothingPriority - Head */
     , (2917028350,   5,        600) /* EncumbranceVal */
     , (2917028350,   9,          1) /* ValidLocations - HeadWear */
     , (2917028350,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2917028350,  16,          1) /* ItemUseable - No */
     , (2917028350,  19,       2200) /* Value */
     , (2917028350,  28,        230) /* ArmorLevel */
     , (2917028350,  65,        101) /* Placement - Resting */
     , (2917028350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028350, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028350,   1, False) /* Stuck */
     , (2917028350,  11, True ) /* IgnoreCollisions */
     , (2917028350,  13, True ) /* Ethereal */
     , (2917028350,  14, True ) /* GravityStatus */
     , (2917028350,  19, True ) /* Attackable */
     , (2917028350,  22, True ) /* Inscribable */
     , (2917028350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028350,  13,       1) /* ArmorModVsSlash */
     , (2917028350,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028350,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2917028350,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2917028350,  17,       1) /* ArmorModVsFire */
     , (2917028350,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2917028350,  19,       1) /* ArmorModVsElectric */
     , (2917028350, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028350,   1, 'Olthoi Helm') /* Name */
     , (2917028350,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028350,   1,   33554650) /* Setup */
     , (2917028350,   3,  536870932) /* SoundTable */
     , (2917028350,   6,   67108990) /* PaletteBase */
     , (2917028350,   8,  100669419) /* Icon */
     , (2917028350,  22,  872415275) /* PhysicsEffectTable */
     , (2917028350, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917028350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028350,   3, 1342644320) /* Wielder */
     , (2917028350, 8000, 2917028350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028350, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028350, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028350, 0, 16778349, 0);
