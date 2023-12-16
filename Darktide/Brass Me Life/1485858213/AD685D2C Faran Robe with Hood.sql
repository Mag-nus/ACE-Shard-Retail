INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909297964, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909297964,   1,          4) /* ItemType - Clothing */
     , (2909297964,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2909297964,   5,        200) /* EncumbranceVal */
     , (2909297964,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2909297964,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2909297964,  16,          1) /* ItemUseable - No */
     , (2909297964,  19,         50) /* Value */
     , (2909297964,  28,          0) /* ArmorLevel */
     , (2909297964,  65,        101) /* Placement - Resting */
     , (2909297964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909297964,   1, False) /* Stuck */
     , (2909297964,  11, True ) /* IgnoreCollisions */
     , (2909297964,  13, True ) /* Ethereal */
     , (2909297964,  14, True ) /* GravityStatus */
     , (2909297964,  19, True ) /* Attackable */
     , (2909297964,  22, True ) /* Inscribable */
     , (2909297964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909297964,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909297964,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909297964,  15,       1) /* ArmorModVsBludgeon */
     , (2909297964,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2909297964,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2909297964,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2909297964,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2909297964, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909297964,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297964,   1,   33554854) /* Setup */
     , (2909297964,   3,  536870932) /* SoundTable */
     , (2909297964,   6,   67108990) /* PaletteBase */
     , (2909297964,   8,  100672247) /* Icon */
     , (2909297964,  22,  872415275) /* PhysicsEffectTable */
     , (2909297964, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909297964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909297964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297964,   3, 1344167606) /* Wielder */
     , (2909297964, 8000, 2909297964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909297964, 67112922, 40, 40)
     , (2909297964, 67112922, 80, 12)
     , (2909297964, 67112922, 116, 12)
     , (2909297964, 67112922, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909297964, 0, 83887061, 83892348, 0)
     , (2909297964, 0, 83887060, 83892349, 1)
     , (2909297964, 0, 83889072, 83892345, 2)
     , (2909297964, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909297964, 0, 16778367, 0);
