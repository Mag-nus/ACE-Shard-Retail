INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034830, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034830,   1,          2) /* ItemType - Armor */
     , (2927034830,   4,      65536) /* ClothingPriority - Feet */
     , (2927034830,   5,        420) /* EncumbranceVal */
     , (2927034830,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2927034830,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2927034830,  16,          1) /* ItemUseable - No */
     , (2927034830,  19,       1100) /* Value */
     , (2927034830,  28,        130) /* ArmorLevel */
     , (2927034830,  65,        101) /* Placement - Resting */
     , (2927034830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034830,   1, False) /* Stuck */
     , (2927034830,  11, True ) /* IgnoreCollisions */
     , (2927034830,  13, True ) /* Ethereal */
     , (2927034830,  14, True ) /* GravityStatus */
     , (2927034830,  19, True ) /* Attackable */
     , (2927034830,  22, True ) /* Inscribable */
     , (2927034830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034830,  13,       1) /* ArmorModVsSlash */
     , (2927034830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034830,  15,       1) /* ArmorModVsBludgeon */
     , (2927034830,  16,     0.5) /* ArmorModVsCold */
     , (2927034830,  17,     0.5) /* ArmorModVsFire */
     , (2927034830,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2927034830,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2927034830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034830,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034830,   1,   33554640) /* Setup */
     , (2927034830,   3,  536870932) /* SoundTable */
     , (2927034830,   6,   67108990) /* PaletteBase */
     , (2927034830,   8,  100669154) /* Icon */
     , (2927034830,  22,  872415275) /* PhysicsEffectTable */
     , (2927034830, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034830,   3, 1343206963) /* Wielder */
     , (2927034830, 8000, 2927034830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034830, 67110374, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034830, 0, 83887054, 83887054, 0)
     , (2927034830, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034830, 0, 16778380, 0);
