INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140294, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140294,   1,          2) /* ItemType - Armor */
     , (3633140294,   4,      65536) /* ClothingPriority - Feet */
     , (3633140294,   5,        420) /* EncumbranceVal */
     , (3633140294,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3633140294,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3633140294,  16,          1) /* ItemUseable - No */
     , (3633140294,  19,       1100) /* Value */
     , (3633140294,  28,        130) /* ArmorLevel */
     , (3633140294,  65,        101) /* Placement - Resting */
     , (3633140294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140294,   1, False) /* Stuck */
     , (3633140294,  11, True ) /* IgnoreCollisions */
     , (3633140294,  13, True ) /* Ethereal */
     , (3633140294,  14, True ) /* GravityStatus */
     , (3633140294,  19, True ) /* Attackable */
     , (3633140294,  22, True ) /* Inscribable */
     , (3633140294, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140294,  13,       1) /* ArmorModVsSlash */
     , (3633140294,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633140294,  15,       1) /* ArmorModVsBludgeon */
     , (3633140294,  16,     0.5) /* ArmorModVsCold */
     , (3633140294,  17,     0.5) /* ArmorModVsFire */
     , (3633140294,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3633140294,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3633140294, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140294,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140294,   1,   33554640) /* Setup */
     , (3633140294,   3,  536870932) /* SoundTable */
     , (3633140294,   6,   67108990) /* PaletteBase */
     , (3633140294,   8,  100669156) /* Icon */
     , (3633140294,  22,  872415275) /* PhysicsEffectTable */
     , (3633140294, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633140294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633140294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140294,   3, 1343208522) /* Wielder */
     , (3633140294, 8000, 3633140294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140294, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140294, 0, 83889344, 83887054, 0)
     , (3633140294, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140294, 0, 16778380, 0);
