INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935307, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935307,   1,          2) /* ItemType - Armor */
     , (3334935307,   4,      65536) /* ClothingPriority - Feet */
     , (3334935307,   5,        420) /* EncumbranceVal */
     , (3334935307,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3334935307,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3334935307,  16,          1) /* ItemUseable - No */
     , (3334935307,  19,       1100) /* Value */
     , (3334935307,  28,        130) /* ArmorLevel */
     , (3334935307,  65,        101) /* Placement - Resting */
     , (3334935307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935307,   1, False) /* Stuck */
     , (3334935307,  11, True ) /* IgnoreCollisions */
     , (3334935307,  13, True ) /* Ethereal */
     , (3334935307,  14, True ) /* GravityStatus */
     , (3334935307,  19, True ) /* Attackable */
     , (3334935307,  22, True ) /* Inscribable */
     , (3334935307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935307,  13,       1) /* ArmorModVsSlash */
     , (3334935307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3334935307,  15,       1) /* ArmorModVsBludgeon */
     , (3334935307,  16,     0.5) /* ArmorModVsCold */
     , (3334935307,  17,     0.5) /* ArmorModVsFire */
     , (3334935307,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3334935307,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3334935307, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935307,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935307,   1,   33554640) /* Setup */
     , (3334935307,   3,  536870932) /* SoundTable */
     , (3334935307,   6,   67108990) /* PaletteBase */
     , (3334935307,   8,  100667310) /* Icon */
     , (3334935307,  22,  872415275) /* PhysicsEffectTable */
     , (3334935307, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334935307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334935307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935307,   3, 1343081078) /* Wielder */
     , (3334935307, 8000, 3334935307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334935307, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935307, 0, 83889344, 83887054, 0)
     , (3334935307, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935307, 0, 16778380, 0);
