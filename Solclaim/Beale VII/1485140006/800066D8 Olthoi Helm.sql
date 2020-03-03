INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509976, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509976,   1,          2) /* ItemType - Armor */
     , (2147509976,   4,      16384) /* ClothingPriority - Head */
     , (2147509976,   5,        600) /* EncumbranceVal */
     , (2147509976,   9,          1) /* ValidLocations - HeadWear */
     , (2147509976,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147509976,  16,          1) /* ItemUseable - No */
     , (2147509976,  19,       2200) /* Value */
     , (2147509976,  28,        230) /* ArmorLevel */
     , (2147509976,  65,        101) /* Placement - Resting */
     , (2147509976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509976, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509976,   1, False) /* Stuck */
     , (2147509976,  11, True ) /* IgnoreCollisions */
     , (2147509976,  13, True ) /* Ethereal */
     , (2147509976,  14, True ) /* GravityStatus */
     , (2147509976,  19, True ) /* Attackable */
     , (2147509976,  22, True ) /* Inscribable */
     , (2147509976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509976,  13,       1) /* ArmorModVsSlash */
     , (2147509976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147509976,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2147509976,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2147509976,  17,       1) /* ArmorModVsFire */
     , (2147509976,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2147509976,  19,       1) /* ArmorModVsElectric */
     , (2147509976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509976,   1, 'Olthoi Helm') /* Name */
     , (2147509976,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509976,   1,   33554650) /* Setup */
     , (2147509976,   3,  536870932) /* SoundTable */
     , (2147509976,   6,   67108990) /* PaletteBase */
     , (2147509976,   8,  100669419) /* Icon */
     , (2147509976,  22,  872415275) /* PhysicsEffectTable */
     , (2147509976, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2147509976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509976,   3, 1343094300) /* Wielder */
     , (2147509976, 8000, 2147509976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509976, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509976, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509976, 0, 16778349, 0);
