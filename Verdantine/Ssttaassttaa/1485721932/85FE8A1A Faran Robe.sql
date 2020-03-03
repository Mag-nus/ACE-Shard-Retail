INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051226, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051226,   1,          4) /* ItemType - Clothing */
     , (2248051226,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2248051226,   5,        200) /* EncumbranceVal */
     , (2248051226,   9,      32512) /* ValidLocations - Armor */
     , (2248051226,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2248051226,  16,          1) /* ItemUseable - No */
     , (2248051226,  19,         50) /* Value */
     , (2248051226,  28,          0) /* ArmorLevel */
     , (2248051226,  65,        101) /* Placement - Resting */
     , (2248051226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051226,   1, False) /* Stuck */
     , (2248051226,  11, True ) /* IgnoreCollisions */
     , (2248051226,  13, True ) /* Ethereal */
     , (2248051226,  14, True ) /* GravityStatus */
     , (2248051226,  19, True ) /* Attackable */
     , (2248051226,  22, True ) /* Inscribable */
     , (2248051226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051226,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248051226,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248051226,  15,       1) /* ArmorModVsBludgeon */
     , (2248051226,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248051226,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248051226,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248051226,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248051226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051226,   1, 'Faran Robe') /* Name */
     , (2248051226,   7, '5/5/15 rare') /* Inscription */
     , (2248051226,   8, 'Ssttaassttaa') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051226,   1,   33554854) /* Setup */
     , (2248051226,   3,  536870932) /* SoundTable */
     , (2248051226,   6,   67108990) /* PaletteBase */
     , (2248051226,   8,  100670350) /* Icon */
     , (2248051226,  22,  872415275) /* PhysicsEffectTable */
     , (2248051226, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248051226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051226,   3, 1342263323) /* Wielder */
     , (2248051226, 8000, 2248051226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051226, 67110387, 80, 12)
     , (2248051226, 67110387, 116, 12)
     , (2248051226, 67110539, 96, 12)
     , (2248051226, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051226, 0, 83887061, 83892348, 0)
     , (2248051226, 0, 83887060, 83892349, 1)
     , (2248051226, 0, 83889072, 83892345, 2)
     , (2248051226, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051226, 0, 16778367, 0);
