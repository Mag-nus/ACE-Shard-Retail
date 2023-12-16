INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724877, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724877,   1,          2) /* ItemType - Armor */
     , (3710724877,   4,      65536) /* ClothingPriority - Feet */
     , (3710724877,   5,        420) /* EncumbranceVal */
     , (3710724877,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710724877,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3710724877,  16,          1) /* ItemUseable - No */
     , (3710724877,  19,       1100) /* Value */
     , (3710724877,  28,        130) /* ArmorLevel */
     , (3710724877,  65,        101) /* Placement - Resting */
     , (3710724877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724877,   1, False) /* Stuck */
     , (3710724877,  11, True ) /* IgnoreCollisions */
     , (3710724877,  13, True ) /* Ethereal */
     , (3710724877,  14, True ) /* GravityStatus */
     , (3710724877,  19, True ) /* Attackable */
     , (3710724877,  22, True ) /* Inscribable */
     , (3710724877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724877,  13,       1) /* ArmorModVsSlash */
     , (3710724877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710724877,  15,       1) /* ArmorModVsBludgeon */
     , (3710724877,  16,     0.5) /* ArmorModVsCold */
     , (3710724877,  17,     0.5) /* ArmorModVsFire */
     , (3710724877,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710724877,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710724877, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724877,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724877,   1,   33554640) /* Setup */
     , (3710724877,   3,  536870932) /* SoundTable */
     , (3710724877,   6,   67108990) /* PaletteBase */
     , (3710724877,   8,  100669156) /* Icon */
     , (3710724877,  22,  872415275) /* PhysicsEffectTable */
     , (3710724877, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710724877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724877,   3, 1342842529) /* Wielder */
     , (3710724877, 8000, 3710724877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724877, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724877, 0, 83889344, 83887054, 0)
     , (3710724877, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724877, 0, 16778380, 0);
