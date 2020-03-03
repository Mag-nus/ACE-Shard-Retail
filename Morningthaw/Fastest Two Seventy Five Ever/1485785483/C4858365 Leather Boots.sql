INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297084261, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297084261,   1,          2) /* ItemType - Armor */
     , (3297084261,   4,      65536) /* ClothingPriority - Feet */
     , (3297084261,   5,        420) /* EncumbranceVal */
     , (3297084261,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3297084261,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3297084261,  16,          1) /* ItemUseable - No */
     , (3297084261,  19,       1100) /* Value */
     , (3297084261,  28,        130) /* ArmorLevel */
     , (3297084261,  65,        101) /* Placement - Resting */
     , (3297084261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297084261,   1, False) /* Stuck */
     , (3297084261,  11, True ) /* IgnoreCollisions */
     , (3297084261,  13, True ) /* Ethereal */
     , (3297084261,  14, True ) /* GravityStatus */
     , (3297084261,  19, True ) /* Attackable */
     , (3297084261,  22, True ) /* Inscribable */
     , (3297084261, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297084261,  13,       1) /* ArmorModVsSlash */
     , (3297084261,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297084261,  15,       1) /* ArmorModVsBludgeon */
     , (3297084261,  16,     0.5) /* ArmorModVsCold */
     , (3297084261,  17,     0.5) /* ArmorModVsFire */
     , (3297084261,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3297084261,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3297084261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297084261,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084261,   1,   33554640) /* Setup */
     , (3297084261,   3,  536870932) /* SoundTable */
     , (3297084261,   6,   67108990) /* PaletteBase */
     , (3297084261,   8,  100669156) /* Icon */
     , (3297084261,  22,  872415275) /* PhysicsEffectTable */
     , (3297084261, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297084261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297084261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084261,   3, 1343254821) /* Wielder */
     , (3297084261, 8000, 3297084261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297084261, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297084261, 0, 83887054, 83887054, 0)
     , (3297084261, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297084261, 0, 16778380, 0);
