INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375487, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375487,   1,          2) /* ItemType - Armor */
     , (3633375487,   4,      65536) /* ClothingPriority - Feet */
     , (3633375487,   5,        420) /* EncumbranceVal */
     , (3633375487,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3633375487,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3633375487,  16,          1) /* ItemUseable - No */
     , (3633375487,  19,       1100) /* Value */
     , (3633375487,  28,        130) /* ArmorLevel */
     , (3633375487,  65,        101) /* Placement - Resting */
     , (3633375487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375487,   1, False) /* Stuck */
     , (3633375487,  11, True ) /* IgnoreCollisions */
     , (3633375487,  13, True ) /* Ethereal */
     , (3633375487,  14, True ) /* GravityStatus */
     , (3633375487,  19, True ) /* Attackable */
     , (3633375487,  22, True ) /* Inscribable */
     , (3633375487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375487,  13,       1) /* ArmorModVsSlash */
     , (3633375487,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375487,  15,       1) /* ArmorModVsBludgeon */
     , (3633375487,  16,     0.5) /* ArmorModVsCold */
     , (3633375487,  17,     0.5) /* ArmorModVsFire */
     , (3633375487,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633375487,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3633375487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375487,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375487,   1,   33554640) /* Setup */
     , (3633375487,   3,  536870932) /* SoundTable */
     , (3633375487,   6,   67108990) /* PaletteBase */
     , (3633375487,   8,  100669156) /* Icon */
     , (3633375487,  22,  872415275) /* PhysicsEffectTable */
     , (3633375487, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375487,   3, 1343204950) /* Wielder */
     , (3633375487, 8000, 3633375487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375487, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375487, 0, 83889344, 83887054, 0)
     , (3633375487, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375487, 0, 16778380, 0);
