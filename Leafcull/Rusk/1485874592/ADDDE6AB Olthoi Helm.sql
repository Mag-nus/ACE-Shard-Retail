INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000875, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000875,   1,          2) /* ItemType - Armor */
     , (2917000875,   4,      16384) /* ClothingPriority - Head */
     , (2917000875,   5,        600) /* EncumbranceVal */
     , (2917000875,   9,          1) /* ValidLocations - HeadWear */
     , (2917000875,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2917000875,  16,          1) /* ItemUseable - No */
     , (2917000875,  19,       2200) /* Value */
     , (2917000875,  28,        230) /* ArmorLevel */
     , (2917000875,  65,        101) /* Placement - Resting */
     , (2917000875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000875, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000875,   1, False) /* Stuck */
     , (2917000875,  11, True ) /* IgnoreCollisions */
     , (2917000875,  13, True ) /* Ethereal */
     , (2917000875,  14, True ) /* GravityStatus */
     , (2917000875,  19, True ) /* Attackable */
     , (2917000875,  22, True ) /* Inscribable */
     , (2917000875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917000875,  13,       1) /* ArmorModVsSlash */
     , (2917000875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917000875,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2917000875,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2917000875,  17,       1) /* ArmorModVsFire */
     , (2917000875,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2917000875,  19,       1) /* ArmorModVsElectric */
     , (2917000875, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000875,   1, 'Olthoi Helm') /* Name */
     , (2917000875,   7, 'to you forshaken for the king dick him self darka
') /* Inscription */
     , (2917000875,   8, 'Da Rapture') /* ScribeName */
     , (2917000875,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000875,   1,   33554650) /* Setup */
     , (2917000875,   3,  536870932) /* SoundTable */
     , (2917000875,   6,   67108990) /* PaletteBase */
     , (2917000875,   8,  100669419) /* Icon */
     , (2917000875,  22,  872415275) /* PhysicsEffectTable */
     , (2917000875, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917000875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917000875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000875,   3, 1342741106) /* Wielder */
     , (2917000875, 8000, 2917000875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000875, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000875, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000875, 0, 16778349, 0);
