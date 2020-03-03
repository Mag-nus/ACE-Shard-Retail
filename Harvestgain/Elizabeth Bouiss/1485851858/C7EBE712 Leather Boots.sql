INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126098, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126098,   1,          2) /* ItemType - Armor */
     , (3354126098,   4,      65536) /* ClothingPriority - Feet */
     , (3354126098,   5,        420) /* EncumbranceVal */
     , (3354126098,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354126098,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3354126098,  16,          1) /* ItemUseable - No */
     , (3354126098,  19,       1100) /* Value */
     , (3354126098,  28,        130) /* ArmorLevel */
     , (3354126098,  65,        101) /* Placement - Resting */
     , (3354126098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126098,   1, False) /* Stuck */
     , (3354126098,  11, True ) /* IgnoreCollisions */
     , (3354126098,  13, True ) /* Ethereal */
     , (3354126098,  14, True ) /* GravityStatus */
     , (3354126098,  19, True ) /* Attackable */
     , (3354126098,  22, True ) /* Inscribable */
     , (3354126098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126098,  13,       1) /* ArmorModVsSlash */
     , (3354126098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126098,  15,       1) /* ArmorModVsBludgeon */
     , (3354126098,  16,     0.5) /* ArmorModVsCold */
     , (3354126098,  17,     0.5) /* ArmorModVsFire */
     , (3354126098,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3354126098,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3354126098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126098,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126098,   1,   33554640) /* Setup */
     , (3354126098,   3,  536870932) /* SoundTable */
     , (3354126098,   6,   67108990) /* PaletteBase */
     , (3354126098,   8,  100669153) /* Icon */
     , (3354126098,  22,  872415275) /* PhysicsEffectTable */
     , (3354126098, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126098,   3, 1343357584) /* Wielder */
     , (3354126098, 8000, 3354126098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126098, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126098, 0, 83887054, 83887054, 0)
     , (3354126098, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126098, 0, 16778380, 0);
