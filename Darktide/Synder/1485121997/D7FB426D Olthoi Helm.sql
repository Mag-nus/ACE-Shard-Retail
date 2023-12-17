INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567981, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567981,   1,          2) /* ItemType - Armor */
     , (3623567981,   4,      16384) /* ClothingPriority - Head */
     , (3623567981,   5,        600) /* EncumbranceVal */
     , (3623567981,   9,          1) /* ValidLocations - HeadWear */
     , (3623567981,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3623567981,  16,          1) /* ItemUseable - No */
     , (3623567981,  19,       2200) /* Value */
     , (3623567981,  28,        230) /* ArmorLevel */
     , (3623567981,  65,        101) /* Placement - Resting */
     , (3623567981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567981, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567981,   1, False) /* Stuck */
     , (3623567981,  11, True ) /* IgnoreCollisions */
     , (3623567981,  13, True ) /* Ethereal */
     , (3623567981,  14, True ) /* GravityStatus */
     , (3623567981,  19, True ) /* Attackable */
     , (3623567981,  22, True ) /* Inscribable */
     , (3623567981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567981,  13,       1) /* ArmorModVsSlash */
     , (3623567981,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3623567981,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3623567981,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3623567981,  17,       1) /* ArmorModVsFire */
     , (3623567981,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3623567981,  19,       1) /* ArmorModVsElectric */
     , (3623567981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567981,   1, 'Olthoi Helm') /* Name */
     , (3623567981,   7, 'With my luck I imagine I''ll drop this.') /* Inscription */
     , (3623567981,   8, 'Samuel') /* ScribeName */
     , (3623567981,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567981,   1,   33554650) /* Setup */
     , (3623567981,   3,  536870932) /* SoundTable */
     , (3623567981,   6,   67108990) /* PaletteBase */
     , (3623567981,   8,  100669419) /* Icon */
     , (3623567981,  22,  872415275) /* PhysicsEffectTable */
     , (3623567981, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3623567981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567981,   3, 1342694204) /* Wielder */
     , (3623567981, 8000, 3623567981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567981, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567981, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567981, 0, 16778349, 0);
