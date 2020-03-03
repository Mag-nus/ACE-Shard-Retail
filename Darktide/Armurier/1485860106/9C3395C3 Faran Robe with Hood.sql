INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620626371, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620626371,   1,          4) /* ItemType - Clothing */
     , (2620626371,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2620626371,   5,        200) /* EncumbranceVal */
     , (2620626371,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2620626371,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2620626371,  16,          1) /* ItemUseable - No */
     , (2620626371,  19,         50) /* Value */
     , (2620626371,  28,          0) /* ArmorLevel */
     , (2620626371,  65,        101) /* Placement - Resting */
     , (2620626371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620626371,   1, False) /* Stuck */
     , (2620626371,  11, True ) /* IgnoreCollisions */
     , (2620626371,  13, True ) /* Ethereal */
     , (2620626371,  14, True ) /* GravityStatus */
     , (2620626371,  19, True ) /* Attackable */
     , (2620626371,  22, True ) /* Inscribable */
     , (2620626371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620626371,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620626371,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620626371,  15,       1) /* ArmorModVsBludgeon */
     , (2620626371,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2620626371,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2620626371,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2620626371,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2620626371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620626371,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620626371,   1,   33554854) /* Setup */
     , (2620626371,   3,  536870932) /* SoundTable */
     , (2620626371,   6,   67108990) /* PaletteBase */
     , (2620626371,   8,  100672249) /* Icon */
     , (2620626371,  22,  872415275) /* PhysicsEffectTable */
     , (2620626371, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2620626371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620626371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620626371,   3, 1343890287) /* Wielder */
     , (2620626371, 8000, 2620626371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620626371, 67113254, 40, 40)
     , (2620626371, 67113254, 80, 12)
     , (2620626371, 67113254, 116, 12)
     , (2620626371, 67113254, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620626371, 0, 83887061, 83892348, 0)
     , (2620626371, 0, 83887060, 83892349, 1)
     , (2620626371, 0, 83889072, 83892345, 2)
     , (2620626371, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620626371, 0, 16778367, 0);
