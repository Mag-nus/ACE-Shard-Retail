INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812477, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812477,   1,          4) /* ItemType - Clothing */
     , (2639812477,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2639812477,   5,        200) /* EncumbranceVal */
     , (2639812477,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2639812477,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2639812477,  16,          1) /* ItemUseable - No */
     , (2639812477,  19,         50) /* Value */
     , (2639812477,  28,          0) /* ArmorLevel */
     , (2639812477,  65,        101) /* Placement - Resting */
     , (2639812477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812477,   1, False) /* Stuck */
     , (2639812477,  11, True ) /* IgnoreCollisions */
     , (2639812477,  13, True ) /* Ethereal */
     , (2639812477,  14, True ) /* GravityStatus */
     , (2639812477,  19, True ) /* Attackable */
     , (2639812477,  22, True ) /* Inscribable */
     , (2639812477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812477,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2639812477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2639812477,  15,       1) /* ArmorModVsBludgeon */
     , (2639812477,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2639812477,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2639812477,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2639812477,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2639812477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812477,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812477,   1,   33554854) /* Setup */
     , (2639812477,   3,  536870932) /* SoundTable */
     , (2639812477,   6,   67108990) /* PaletteBase */
     , (2639812477,   8,  100672245) /* Icon */
     , (2639812477,  22,  872415275) /* PhysicsEffectTable */
     , (2639812477, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2639812477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639812477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812477,   3, 1343892344) /* Wielder */
     , (2639812477, 8000, 2639812477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2639812477, 67112920, 40, 40)
     , (2639812477, 67112920, 80, 12)
     , (2639812477, 67112920, 116, 12)
     , (2639812477, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639812477, 0, 83887061, 83892348, 0)
     , (2639812477, 0, 83887060, 83892349, 1)
     , (2639812477, 0, 83889072, 83892345, 2)
     , (2639812477, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639812477, 0, 16778367, 0);
