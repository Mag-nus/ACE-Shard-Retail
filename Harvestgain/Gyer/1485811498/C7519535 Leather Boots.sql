INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012597, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012597,   1,          2) /* ItemType - Armor */
     , (3344012597,   4,      65536) /* ClothingPriority - Feet */
     , (3344012597,   5,        420) /* EncumbranceVal */
     , (3344012597,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3344012597,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3344012597,  16,          1) /* ItemUseable - No */
     , (3344012597,  19,       1100) /* Value */
     , (3344012597,  28,        130) /* ArmorLevel */
     , (3344012597,  65,        101) /* Placement - Resting */
     , (3344012597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012597,   1, False) /* Stuck */
     , (3344012597,  11, True ) /* IgnoreCollisions */
     , (3344012597,  13, True ) /* Ethereal */
     , (3344012597,  14, True ) /* GravityStatus */
     , (3344012597,  19, True ) /* Attackable */
     , (3344012597,  22, True ) /* Inscribable */
     , (3344012597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012597,  13,       1) /* ArmorModVsSlash */
     , (3344012597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012597,  15,       1) /* ArmorModVsBludgeon */
     , (3344012597,  16,     0.5) /* ArmorModVsCold */
     , (3344012597,  17,     0.5) /* ArmorModVsFire */
     , (3344012597,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3344012597,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3344012597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012597,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012597,   1,   33554640) /* Setup */
     , (3344012597,   3,  536870932) /* SoundTable */
     , (3344012597,   6,   67108990) /* PaletteBase */
     , (3344012597,   8,  100669154) /* Icon */
     , (3344012597,  22,  872415275) /* PhysicsEffectTable */
     , (3344012597, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3344012597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012597,   3, 1342972053) /* Wielder */
     , (3344012597, 8000, 3344012597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012597, 67110328, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012597, 0, 83889344, 83887054, 0)
     , (3344012597, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012597, 0, 16778380, 0);
