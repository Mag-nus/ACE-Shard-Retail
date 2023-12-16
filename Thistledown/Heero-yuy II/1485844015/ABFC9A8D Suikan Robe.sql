INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458573, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458573,   1,          4) /* ItemType - Clothing */
     , (2885458573,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2885458573,   5,        200) /* EncumbranceVal */
     , (2885458573,   9,      32512) /* ValidLocations - Armor */
     , (2885458573,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2885458573,  16,          1) /* ItemUseable - No */
     , (2885458573,  19,         50) /* Value */
     , (2885458573,  28,          0) /* ArmorLevel */
     , (2885458573,  65,        101) /* Placement - Resting */
     , (2885458573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458573,   1, False) /* Stuck */
     , (2885458573,  11, True ) /* IgnoreCollisions */
     , (2885458573,  13, True ) /* Ethereal */
     , (2885458573,  14, True ) /* GravityStatus */
     , (2885458573,  19, True ) /* Attackable */
     , (2885458573,  22, True ) /* Inscribable */
     , (2885458573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458573,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885458573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885458573,  15,       1) /* ArmorModVsBludgeon */
     , (2885458573,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885458573,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885458573,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885458573,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885458573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458573,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458573,   1,   33554854) /* Setup */
     , (2885458573,   3,  536870932) /* SoundTable */
     , (2885458573,   6,   67108990) /* PaletteBase */
     , (2885458573,   8,  100670382) /* Icon */
     , (2885458573,  22,  872415275) /* PhysicsEffectTable */
     , (2885458573, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2885458573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885458573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458573,   3, 1342620145) /* Wielder */
     , (2885458573, 8000, 2885458573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458573, 67110003, 96, 12)
     , (2885458573, 67110350, 80, 12)
     , (2885458573, 67110350, 116, 12)
     , (2885458573, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458573, 0, 83887061, 83892367, 0)
     , (2885458573, 0, 83887060, 83892368, 1)
     , (2885458573, 0, 83889072, 83892364, 2)
     , (2885458573, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458573, 0, 16778367, 0);
