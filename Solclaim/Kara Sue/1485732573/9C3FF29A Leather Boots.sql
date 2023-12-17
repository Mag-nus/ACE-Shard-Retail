INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436570, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436570,   1,          2) /* ItemType - Armor */
     , (2621436570,   4,      65536) /* ClothingPriority - Feet */
     , (2621436570,   5,        420) /* EncumbranceVal */
     , (2621436570,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2621436570,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2621436570,  16,          1) /* ItemUseable - No */
     , (2621436570,  19,       1100) /* Value */
     , (2621436570,  28,        130) /* ArmorLevel */
     , (2621436570,  65,        101) /* Placement - Resting */
     , (2621436570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436570,   1, False) /* Stuck */
     , (2621436570,  11, True ) /* IgnoreCollisions */
     , (2621436570,  13, True ) /* Ethereal */
     , (2621436570,  14, True ) /* GravityStatus */
     , (2621436570,  19, True ) /* Attackable */
     , (2621436570,  22, True ) /* Inscribable */
     , (2621436570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436570,  13,       1) /* ArmorModVsSlash */
     , (2621436570,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621436570,  15,       1) /* ArmorModVsBludgeon */
     , (2621436570,  16,     0.5) /* ArmorModVsCold */
     , (2621436570,  17,     0.5) /* ArmorModVsFire */
     , (2621436570,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2621436570,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2621436570, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436570,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436570,   1,   33554640) /* Setup */
     , (2621436570,   3,  536870932) /* SoundTable */
     , (2621436570,   6,   67108990) /* PaletteBase */
     , (2621436570,   8,  100669155) /* Icon */
     , (2621436570,  22,  872415275) /* PhysicsEffectTable */
     , (2621436570, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621436570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436570,   3, 1342557104) /* Wielder */
     , (2621436570, 8000, 2621436570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621436570, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621436570, 0, 83889344, 83887054, 0)
     , (2621436570, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621436570, 0, 16778380, 0);
