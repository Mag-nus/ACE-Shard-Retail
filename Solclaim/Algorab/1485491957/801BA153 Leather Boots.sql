INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294419, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294419,   1,          2) /* ItemType - Armor */
     , (2149294419,   4,      65536) /* ClothingPriority - Feet */
     , (2149294419,   5,        420) /* EncumbranceVal */
     , (2149294419,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149294419,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2149294419,  16,          1) /* ItemUseable - No */
     , (2149294419,  19,       1100) /* Value */
     , (2149294419,  28,        130) /* ArmorLevel */
     , (2149294419,  65,        101) /* Placement - Resting */
     , (2149294419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294419,   1, False) /* Stuck */
     , (2149294419,  11, True ) /* IgnoreCollisions */
     , (2149294419,  13, True ) /* Ethereal */
     , (2149294419,  14, True ) /* GravityStatus */
     , (2149294419,  19, True ) /* Attackable */
     , (2149294419,  22, True ) /* Inscribable */
     , (2149294419, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294419,  13,       1) /* ArmorModVsSlash */
     , (2149294419,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149294419,  15,       1) /* ArmorModVsBludgeon */
     , (2149294419,  16,     0.5) /* ArmorModVsCold */
     , (2149294419,  17,     0.5) /* ArmorModVsFire */
     , (2149294419,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149294419,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2149294419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294419,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294419,   1,   33554640) /* Setup */
     , (2149294419,   3,  536870932) /* SoundTable */
     , (2149294419,   6,   67108990) /* PaletteBase */
     , (2149294419,   8,  100669153) /* Icon */
     , (2149294419,  22,  872415275) /* PhysicsEffectTable */
     , (2149294419, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149294419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149294419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294419,   3, 1343168431) /* Wielder */
     , (2149294419, 8000, 2149294419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149294419, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149294419, 0, 83887054, 83887054, 0)
     , (2149294419, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294419, 0, 16778380, 0);
