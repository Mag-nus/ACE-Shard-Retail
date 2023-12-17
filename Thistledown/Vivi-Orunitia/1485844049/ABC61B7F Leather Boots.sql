INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887103, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887103,   1,          2) /* ItemType - Armor */
     , (2881887103,   4,      65536) /* ClothingPriority - Feet */
     , (2881887103,   5,        420) /* EncumbranceVal */
     , (2881887103,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2881887103,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2881887103,  16,          1) /* ItemUseable - No */
     , (2881887103,  19,       1100) /* Value */
     , (2881887103,  28,        130) /* ArmorLevel */
     , (2881887103,  65,        101) /* Placement - Resting */
     , (2881887103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887103,   1, False) /* Stuck */
     , (2881887103,  11, True ) /* IgnoreCollisions */
     , (2881887103,  13, True ) /* Ethereal */
     , (2881887103,  14, True ) /* GravityStatus */
     , (2881887103,  19, True ) /* Attackable */
     , (2881887103,  22, True ) /* Inscribable */
     , (2881887103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887103,  13,       1) /* ArmorModVsSlash */
     , (2881887103,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881887103,  15,       1) /* ArmorModVsBludgeon */
     , (2881887103,  16,     0.5) /* ArmorModVsCold */
     , (2881887103,  17,     0.5) /* ArmorModVsFire */
     , (2881887103,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881887103,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881887103, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887103,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887103,   1,   33554640) /* Setup */
     , (2881887103,   3,  536870932) /* SoundTable */
     , (2881887103,   6,   67108990) /* PaletteBase */
     , (2881887103,   8,  100669157) /* Icon */
     , (2881887103,  22,  872415275) /* PhysicsEffectTable */
     , (2881887103, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881887103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887103,   3, 1343015940) /* Wielder */
     , (2881887103, 8000, 2881887103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881887103, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887103, 0, 83889344, 83887054, 0)
     , (2881887103, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887103, 0, 16778380, 0);
