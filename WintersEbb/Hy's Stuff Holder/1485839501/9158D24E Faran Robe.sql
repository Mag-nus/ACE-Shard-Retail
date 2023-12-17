INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517326, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517326,   1,          4) /* ItemType - Clothing */
     , (2438517326,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2438517326,   5,        200) /* EncumbranceVal */
     , (2438517326,   9,      32512) /* ValidLocations - Armor */
     , (2438517326,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2438517326,  16,          1) /* ItemUseable - No */
     , (2438517326,  19,         50) /* Value */
     , (2438517326,  28,          0) /* ArmorLevel */
     , (2438517326,  65,        101) /* Placement - Resting */
     , (2438517326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517326,   1, False) /* Stuck */
     , (2438517326,  11, True ) /* IgnoreCollisions */
     , (2438517326,  13, True ) /* Ethereal */
     , (2438517326,  14, True ) /* GravityStatus */
     , (2438517326,  19, True ) /* Attackable */
     , (2438517326,  22, True ) /* Inscribable */
     , (2438517326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517326,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438517326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438517326,  15,       1) /* ArmorModVsBludgeon */
     , (2438517326,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438517326,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438517326,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438517326,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438517326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517326,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517326,   1,   33554854) /* Setup */
     , (2438517326,   3,  536870932) /* SoundTable */
     , (2438517326,   6,   67108990) /* PaletteBase */
     , (2438517326,   8,  100670350) /* Icon */
     , (2438517326,  22,  872415275) /* PhysicsEffectTable */
     , (2438517326, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438517326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517326,   3, 1342299258) /* Wielder */
     , (2438517326, 8000, 2438517326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517326, 67112721, 40, 40, 0)
     , (2438517326, 67110387, 80, 12, 1)
     , (2438517326, 67110387, 116, 12, 2)
     , (2438517326, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517326, 0, 83887061, 83892348, 0)
     , (2438517326, 0, 83887060, 83892349, 1)
     , (2438517326, 0, 83889072, 83892345, 2)
     , (2438517326, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517326, 0, 16778367, 0);
