INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658035240, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658035240,   1,          2) /* ItemType - Armor */
     , (3658035240,   4,      65536) /* ClothingPriority - Feet */
     , (3658035240,   5,        420) /* EncumbranceVal */
     , (3658035240,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3658035240,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3658035240,  16,          1) /* ItemUseable - No */
     , (3658035240,  19,       1100) /* Value */
     , (3658035240,  28,        130) /* ArmorLevel */
     , (3658035240,  65,        101) /* Placement - Resting */
     , (3658035240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658035240,   1, False) /* Stuck */
     , (3658035240,  11, True ) /* IgnoreCollisions */
     , (3658035240,  13, True ) /* Ethereal */
     , (3658035240,  14, True ) /* GravityStatus */
     , (3658035240,  19, True ) /* Attackable */
     , (3658035240,  22, True ) /* Inscribable */
     , (3658035240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658035240,  13,       1) /* ArmorModVsSlash */
     , (3658035240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658035240,  15,       1) /* ArmorModVsBludgeon */
     , (3658035240,  16,     0.5) /* ArmorModVsCold */
     , (3658035240,  17,     0.5) /* ArmorModVsFire */
     , (3658035240,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658035240,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3658035240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658035240,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658035240,   1,   33554640) /* Setup */
     , (3658035240,   3,  536870932) /* SoundTable */
     , (3658035240,   6,   67108990) /* PaletteBase */
     , (3658035240,   8,  100669153) /* Icon */
     , (3658035240,  22,  872415275) /* PhysicsEffectTable */
     , (3658035240, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658035240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658035240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658035240,   3, 1343225874) /* Wielder */
     , (3658035240, 8000, 3658035240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658035240, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658035240, 0, 83887054, 83887054, 0)
     , (3658035240, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658035240, 0, 16778380, 0);
