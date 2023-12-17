INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273977, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273977,   1,          2) /* ItemType - Armor */
     , (2447273977,   4,      65536) /* ClothingPriority - Feet */
     , (2447273977,   5,        420) /* EncumbranceVal */
     , (2447273977,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2447273977,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2447273977,  16,          1) /* ItemUseable - No */
     , (2447273977,  19,       1100) /* Value */
     , (2447273977,  28,        130) /* ArmorLevel */
     , (2447273977,  65,        101) /* Placement - Resting */
     , (2447273977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273977,   1, False) /* Stuck */
     , (2447273977,  11, True ) /* IgnoreCollisions */
     , (2447273977,  13, True ) /* Ethereal */
     , (2447273977,  14, True ) /* GravityStatus */
     , (2447273977,  19, True ) /* Attackable */
     , (2447273977,  22, True ) /* Inscribable */
     , (2447273977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273977,  13,       1) /* ArmorModVsSlash */
     , (2447273977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273977,  15,       1) /* ArmorModVsBludgeon */
     , (2447273977,  16,     0.5) /* ArmorModVsCold */
     , (2447273977,  17,     0.5) /* ArmorModVsFire */
     , (2447273977,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2447273977,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2447273977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273977,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273977,   1,   33554640) /* Setup */
     , (2447273977,   3,  536870932) /* SoundTable */
     , (2447273977,   6,   67108990) /* PaletteBase */
     , (2447273977,   8,  100669154) /* Icon */
     , (2447273977,  22,  872415275) /* PhysicsEffectTable */
     , (2447273977, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273977,   3, 1342436802) /* Wielder */
     , (2447273977, 8000, 2447273977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273977, 67110335, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273977, 0, 83887054, 83887054, 0)
     , (2447273977, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273977, 0, 16778380, 0);
