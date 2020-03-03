INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146033, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146033,   1,          2) /* ItemType - Armor */
     , (2879146033,   4,      65536) /* ClothingPriority - Feet */
     , (2879146033,   5,        420) /* EncumbranceVal */
     , (2879146033,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879146033,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2879146033,  16,          1) /* ItemUseable - No */
     , (2879146033,  19,       1100) /* Value */
     , (2879146033,  28,        130) /* ArmorLevel */
     , (2879146033,  65,        101) /* Placement - Resting */
     , (2879146033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146033,   1, False) /* Stuck */
     , (2879146033,  11, True ) /* IgnoreCollisions */
     , (2879146033,  13, True ) /* Ethereal */
     , (2879146033,  14, True ) /* GravityStatus */
     , (2879146033,  19, True ) /* Attackable */
     , (2879146033,  22, True ) /* Inscribable */
     , (2879146033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146033,  13,       1) /* ArmorModVsSlash */
     , (2879146033,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879146033,  15,       1) /* ArmorModVsBludgeon */
     , (2879146033,  16,     0.5) /* ArmorModVsCold */
     , (2879146033,  17,     0.5) /* ArmorModVsFire */
     , (2879146033,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2879146033,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2879146033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146033,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146033,   1,   33554640) /* Setup */
     , (2879146033,   3,  536870932) /* SoundTable */
     , (2879146033,   6,   67108990) /* PaletteBase */
     , (2879146033,   8,  100667310) /* Icon */
     , (2879146033,  22,  872415275) /* PhysicsEffectTable */
     , (2879146033, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146033,   3, 1343256139) /* Wielder */
     , (2879146033, 8000, 2879146033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146033, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146033, 0, 83887054, 83887054, 0)
     , (2879146033, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146033, 0, 16778380, 0);
