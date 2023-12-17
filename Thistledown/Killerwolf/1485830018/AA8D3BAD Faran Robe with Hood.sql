INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382573, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382573,   1,          4) /* ItemType - Clothing */
     , (2861382573,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2861382573,   5,        200) /* EncumbranceVal */
     , (2861382573,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2861382573,  16,          1) /* ItemUseable - No */
     , (2861382573,  19,         50) /* Value */
     , (2861382573,  28,          0) /* ArmorLevel */
     , (2861382573,  65,        101) /* Placement - Resting */
     , (2861382573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382573, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382573,   1, False) /* Stuck */
     , (2861382573,  11, True ) /* IgnoreCollisions */
     , (2861382573,  13, True ) /* Ethereal */
     , (2861382573,  14, True ) /* GravityStatus */
     , (2861382573,  19, True ) /* Attackable */
     , (2861382573,  22, True ) /* Inscribable */
     , (2861382573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382573,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2861382573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861382573,  15,       1) /* ArmorModVsBludgeon */
     , (2861382573,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2861382573,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2861382573,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2861382573,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2861382573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382573,   1, 'Faran Robe with Hood') /* Name */
     , (2861382573,   7, 'My red hot robe!') /* Inscription */
     , (2861382573,   8, 'Killarwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382573,   1,   33554854) /* Setup */
     , (2861382573,   3,  536870932) /* SoundTable */
     , (2861382573,   6,   67108990) /* PaletteBase */
     , (2861382573,   8,  100670358) /* Icon */
     , (2861382573,  22,  872415275) /* PhysicsEffectTable */
     , (2861382573, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861382573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382573,   1, 2765485561) /* Owner */
     , (2861382573,   2, 2765485561) /* Container */
     , (2861382573, 8000, 2861382573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382573, 67112921, 40, 40, 0)
     , (2861382573, 67112921, 80, 12, 1)
     , (2861382573, 67112921, 116, 12, 2)
     , (2861382573, 67112921, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382573, 0, 83887061, 83892348, 0)
     , (2861382573, 0, 83887060, 83892349, 1)
     , (2861382573, 0, 83889072, 83892345, 2)
     , (2861382573, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382573, 0, 16778367, 0);
