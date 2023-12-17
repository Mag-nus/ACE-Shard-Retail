INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973054, 3715, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973054,   1,          2) /* ItemType - Armor */
     , (3710973054,   4,      16384) /* ClothingPriority - Head */
     , (3710973054,   5,        600) /* EncumbranceVal */
     , (3710973054,   9,          1) /* ValidLocations - HeadWear */
     , (3710973054,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710973054,  16,          1) /* ItemUseable - No */
     , (3710973054,  19,       2200) /* Value */
     , (3710973054,  28,        230) /* ArmorLevel */
     , (3710973054,  65,        101) /* Placement - Resting */
     , (3710973054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973054, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973054,   1, False) /* Stuck */
     , (3710973054,  11, True ) /* IgnoreCollisions */
     , (3710973054,  13, True ) /* Ethereal */
     , (3710973054,  14, True ) /* GravityStatus */
     , (3710973054,  19, True ) /* Attackable */
     , (3710973054,  22, True ) /* Inscribable */
     , (3710973054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973054,  13,       1) /* ArmorModVsSlash */
     , (3710973054,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973054,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3710973054,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710973054,  17,       1) /* ArmorModVsFire */
     , (3710973054,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710973054,  19,       1) /* ArmorModVsElectric */
     , (3710973054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973054,   1, 'Olthoi Helm') /* Name */
     , (3710973054,   7, '230AL
') /* Inscription */
     , (3710973054,   8, 'Kymil Nimeson') /* ScribeName */
     , (3710973054,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973054,   1,   33554650) /* Setup */
     , (3710973054,   3,  536870932) /* SoundTable */
     , (3710973054,   6,   67108990) /* PaletteBase */
     , (3710973054,   8,  100669419) /* Icon */
     , (3710973054,  22,  872415275) /* PhysicsEffectTable */
     , (3710973054, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3710973054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973054,   3, 1342179198) /* Wielder */
     , (3710973054, 8000, 3710973054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973054, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973054, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973054, 0, 16778349, 0);
