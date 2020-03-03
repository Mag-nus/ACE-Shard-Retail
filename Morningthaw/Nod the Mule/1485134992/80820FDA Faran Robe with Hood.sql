INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007386, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007386,   1,          4) /* ItemType - Clothing */
     , (2156007386,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2156007386,   5,        200) /* EncumbranceVal */
     , (2156007386,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2156007386,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2156007386,  16,          1) /* ItemUseable - No */
     , (2156007386,  19,         50) /* Value */
     , (2156007386,  28,          0) /* ArmorLevel */
     , (2156007386,  65,        101) /* Placement - Resting */
     , (2156007386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007386,   1, False) /* Stuck */
     , (2156007386,  11, True ) /* IgnoreCollisions */
     , (2156007386,  13, True ) /* Ethereal */
     , (2156007386,  14, True ) /* GravityStatus */
     , (2156007386,  19, True ) /* Attackable */
     , (2156007386,  22, True ) /* Inscribable */
     , (2156007386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007386,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156007386,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156007386,  15,       1) /* ArmorModVsBludgeon */
     , (2156007386,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156007386,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156007386,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156007386,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156007386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007386,   1, 'Faran Robe with Hood') /* Name */
     , (2156007386,   7, 'property of Cricket') /* Inscription */
     , (2156007386,   8, 'Cricket') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007386,   1,   33554854) /* Setup */
     , (2156007386,   3,  536870932) /* SoundTable */
     , (2156007386,   6,   67108990) /* PaletteBase */
     , (2156007386,   8,  100670358) /* Icon */
     , (2156007386,  22,  872415275) /* PhysicsEffectTable */
     , (2156007386, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156007386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007386,   3, 1342843153) /* Wielder */
     , (2156007386, 8000, 2156007386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007386, 67112921, 40, 40)
     , (2156007386, 67112921, 80, 12)
     , (2156007386, 67112921, 116, 12)
     , (2156007386, 67112921, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007386, 0, 83887061, 83892348, 0)
     , (2156007386, 0, 83887060, 83892349, 1)
     , (2156007386, 0, 83889072, 83892345, 2)
     , (2156007386, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007386, 0, 16778367, 0);
