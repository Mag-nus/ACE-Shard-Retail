INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765100779, 10871, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765100779,   1,          2) /* ItemType - Armor */
     , (2765100779,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765100779,   5,        500) /* EncumbranceVal */
     , (2765100779,   9,      32512) /* ValidLocations - Armor */
     , (2765100779,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2765100779,  16,          1) /* ItemUseable - No */
     , (2765100779,  19,          0) /* Value */
     , (2765100779,  28,        130) /* ArmorLevel */
     , (2765100779,  33,          1) /* Bonded - Bonded */
     , (2765100779,  65,        101) /* Placement - Resting */
     , (2765100779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765100779, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765100779,   1, False) /* Stuck */
     , (2765100779,  11, True ) /* IgnoreCollisions */
     , (2765100779,  13, True ) /* Ethereal */
     , (2765100779,  14, True ) /* GravityStatus */
     , (2765100779,  19, True ) /* Attackable */
     , (2765100779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765100779,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (2765100779,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (2765100779,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (2765100779,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2765100779,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2765100779,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (2765100779,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (2765100779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765100779,   1, 'Canescent Mattekar Robe') /* Name */
     , (2765100779,   7, 'http://appzngamez.warez.com/FBI.jpg') /* Inscription */
     , (2765100779,   8, 'Killerwolf') /* ScribeName */
     , (2765100779,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765100779,   1,   33554854) /* Setup */
     , (2765100779,   3,  536870932) /* SoundTable */
     , (2765100779,   6,   67108990) /* PaletteBase */
     , (2765100779,   8,  100672365) /* Icon */
     , (2765100779,  22,  872415275) /* PhysicsEffectTable */
     , (2765100779, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2765100779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765100779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765100779,   3, 1342251187) /* Wielder */
     , (2765100779, 8000, 2765100779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765100779, 67109945, 96, 12)
     , (2765100779, 67113588, 80, 12)
     , (2765100779, 67113588, 116, 12)
     , (2765100779, 67113694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765100779, 0, 83887061, 83893840, 0)
     , (2765100779, 0, 83887060, 83893839, 1)
     , (2765100779, 0, 83889072, 83893836, 2)
     , (2765100779, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765100779, 0, 16778367, 0);
