INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224336, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224336,   1,          2) /* ItemType - Armor */
     , (3675224336,   4,      65536) /* ClothingPriority - Feet */
     , (3675224336,   5,        420) /* EncumbranceVal */
     , (3675224336,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3675224336,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3675224336,  16,          1) /* ItemUseable - No */
     , (3675224336,  19,       1100) /* Value */
     , (3675224336,  28,        130) /* ArmorLevel */
     , (3675224336,  65,        101) /* Placement - Resting */
     , (3675224336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224336,   1, False) /* Stuck */
     , (3675224336,  11, True ) /* IgnoreCollisions */
     , (3675224336,  13, True ) /* Ethereal */
     , (3675224336,  14, True ) /* GravityStatus */
     , (3675224336,  19, True ) /* Attackable */
     , (3675224336,  22, True ) /* Inscribable */
     , (3675224336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224336,  13,       1) /* ArmorModVsSlash */
     , (3675224336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3675224336,  15,       1) /* ArmorModVsBludgeon */
     , (3675224336,  16,     0.5) /* ArmorModVsCold */
     , (3675224336,  17,     0.5) /* ArmorModVsFire */
     , (3675224336,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3675224336,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3675224336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224336,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224336,   1,   33554640) /* Setup */
     , (3675224336,   3,  536870932) /* SoundTable */
     , (3675224336,   6,   67108990) /* PaletteBase */
     , (3675224336,   8,  100669155) /* Icon */
     , (3675224336,  22,  872415275) /* PhysicsEffectTable */
     , (3675224336, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224336,   3, 1343493428) /* Wielder */
     , (3675224336, 8000, 3675224336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224336, 67110362, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224336, 0, 83887054, 83887054, 0)
     , (3675224336, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224336, 0, 16778380, 0);
