INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422437, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422437,   1,          2) /* ItemType - Armor */
     , (2976422437,   4,      16384) /* ClothingPriority - Head */
     , (2976422437,   5,        600) /* EncumbranceVal */
     , (2976422437,   9,          1) /* ValidLocations - HeadWear */
     , (2976422437,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2976422437,  16,          1) /* ItemUseable - No */
     , (2976422437,  19,       2200) /* Value */
     , (2976422437,  28,        230) /* ArmorLevel */
     , (2976422437,  65,        101) /* Placement - Resting */
     , (2976422437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422437, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422437,   1, False) /* Stuck */
     , (2976422437,  11, True ) /* IgnoreCollisions */
     , (2976422437,  13, True ) /* Ethereal */
     , (2976422437,  14, True ) /* GravityStatus */
     , (2976422437,  19, True ) /* Attackable */
     , (2976422437,  22, True ) /* Inscribable */
     , (2976422437, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422437,  13,       1) /* ArmorModVsSlash */
     , (2976422437,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976422437,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2976422437,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2976422437,  17,       1) /* ArmorModVsFire */
     , (2976422437,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2976422437,  19,       1) /* ArmorModVsElectric */
     , (2976422437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422437,   1, 'Olthoi Helm') /* Name */
     , (2976422437,   7, 'Gogo') /* Inscription */
     , (2976422437,   8, 'Hi my name is Gogo') /* ScribeName */
     , (2976422437,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422437,   1,   33554650) /* Setup */
     , (2976422437,   3,  536870932) /* SoundTable */
     , (2976422437,   6,   67108990) /* PaletteBase */
     , (2976422437,   8,  100669419) /* Icon */
     , (2976422437,  22,  872415275) /* PhysicsEffectTable */
     , (2976422437, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2976422437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422437,   3, 1343302749) /* Wielder */
     , (2976422437, 8000, 2976422437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422437, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422437, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422437, 0, 16778349, 0);
