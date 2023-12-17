INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145063, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145063,   1,          2) /* ItemType - Armor */
     , (2879145063,   4,      65536) /* ClothingPriority - Feet */
     , (2879145063,   5,        420) /* EncumbranceVal */
     , (2879145063,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879145063,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2879145063,  16,          1) /* ItemUseable - No */
     , (2879145063,  19,       1100) /* Value */
     , (2879145063,  28,        130) /* ArmorLevel */
     , (2879145063,  65,        101) /* Placement - Resting */
     , (2879145063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145063,   1, False) /* Stuck */
     , (2879145063,  11, True ) /* IgnoreCollisions */
     , (2879145063,  13, True ) /* Ethereal */
     , (2879145063,  14, True ) /* GravityStatus */
     , (2879145063,  19, True ) /* Attackable */
     , (2879145063,  22, True ) /* Inscribable */
     , (2879145063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145063,  13,       1) /* ArmorModVsSlash */
     , (2879145063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879145063,  15,       1) /* ArmorModVsBludgeon */
     , (2879145063,  16,     0.5) /* ArmorModVsCold */
     , (2879145063,  17,     0.5) /* ArmorModVsFire */
     , (2879145063,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2879145063,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2879145063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145063,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145063,   1,   33554640) /* Setup */
     , (2879145063,   3,  536870932) /* SoundTable */
     , (2879145063,   6,   67108990) /* PaletteBase */
     , (2879145063,   8,  100669153) /* Icon */
     , (2879145063,  22,  872415275) /* PhysicsEffectTable */
     , (2879145063, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879145063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145063,   3, 1343256079) /* Wielder */
     , (2879145063, 8000, 2879145063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879145063, 67110385, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145063, 0, 83887054, 83887054, 0)
     , (2879145063, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145063, 0, 16778380, 0);
