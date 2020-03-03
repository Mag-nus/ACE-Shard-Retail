INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881112630, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881112630,   1,          2) /* ItemType - Armor */
     , (2881112630,   4,      65536) /* ClothingPriority - Feet */
     , (2881112630,   5,        420) /* EncumbranceVal */
     , (2881112630,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2881112630,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2881112630,  16,          1) /* ItemUseable - No */
     , (2881112630,  19,       1100) /* Value */
     , (2881112630,  28,        130) /* ArmorLevel */
     , (2881112630,  65,        101) /* Placement - Resting */
     , (2881112630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881112630,   1, False) /* Stuck */
     , (2881112630,  11, True ) /* IgnoreCollisions */
     , (2881112630,  13, True ) /* Ethereal */
     , (2881112630,  14, True ) /* GravityStatus */
     , (2881112630,  19, True ) /* Attackable */
     , (2881112630,  22, True ) /* Inscribable */
     , (2881112630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881112630,  13,       1) /* ArmorModVsSlash */
     , (2881112630,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881112630,  15,       1) /* ArmorModVsBludgeon */
     , (2881112630,  16,     0.5) /* ArmorModVsCold */
     , (2881112630,  17,     0.5) /* ArmorModVsFire */
     , (2881112630,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2881112630,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2881112630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881112630,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112630,   1,   33554640) /* Setup */
     , (2881112630,   3,  536870932) /* SoundTable */
     , (2881112630,   6,   67108990) /* PaletteBase */
     , (2881112630,   8,  100669154) /* Icon */
     , (2881112630,  22,  872415275) /* PhysicsEffectTable */
     , (2881112630, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881112630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881112630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112630,   3, 1342924058) /* Wielder */
     , (2881112630, 8000, 2881112630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881112630, 67110374, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881112630, 0, 83889344, 83887054, 0)
     , (2881112630, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881112630, 0, 16778380, 0);
