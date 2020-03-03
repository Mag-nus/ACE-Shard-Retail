INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495872, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495872,   1,          2) /* ItemType - Armor */
     , (3618495872,   4,      65536) /* ClothingPriority - Feet */
     , (3618495872,   5,        420) /* EncumbranceVal */
     , (3618495872,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3618495872,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3618495872,  16,          1) /* ItemUseable - No */
     , (3618495872,  19,       1100) /* Value */
     , (3618495872,  28,        130) /* ArmorLevel */
     , (3618495872,  65,        101) /* Placement - Resting */
     , (3618495872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495872,   1, False) /* Stuck */
     , (3618495872,  11, True ) /* IgnoreCollisions */
     , (3618495872,  13, True ) /* Ethereal */
     , (3618495872,  14, True ) /* GravityStatus */
     , (3618495872,  19, True ) /* Attackable */
     , (3618495872,  22, True ) /* Inscribable */
     , (3618495872, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495872,  13,       1) /* ArmorModVsSlash */
     , (3618495872,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618495872,  15,       1) /* ArmorModVsBludgeon */
     , (3618495872,  16,     0.5) /* ArmorModVsCold */
     , (3618495872,  17,     0.5) /* ArmorModVsFire */
     , (3618495872,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3618495872,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3618495872, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495872,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495872,   1,   33554640) /* Setup */
     , (3618495872,   3,  536870932) /* SoundTable */
     , (3618495872,   6,   67108990) /* PaletteBase */
     , (3618495872,   8,  100667310) /* Icon */
     , (3618495872,  22,  872415275) /* PhysicsEffectTable */
     , (3618495872, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495872,   3, 1344175045) /* Wielder */
     , (3618495872, 8000, 3618495872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618495872, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495872, 0, 83887054, 83887054, 0)
     , (3618495872, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495872, 0, 16778380, 0);
