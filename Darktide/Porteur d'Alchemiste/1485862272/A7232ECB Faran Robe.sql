INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100811, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100811,   1,          4) /* ItemType - Clothing */
     , (2804100811,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2804100811,   5,        200) /* EncumbranceVal */
     , (2804100811,   9,      32512) /* ValidLocations - Armor */
     , (2804100811,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2804100811,  16,          1) /* ItemUseable - No */
     , (2804100811,  19,         50) /* Value */
     , (2804100811,  28,          0) /* ArmorLevel */
     , (2804100811,  65,        101) /* Placement - Resting */
     , (2804100811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100811,   1, False) /* Stuck */
     , (2804100811,  11, True ) /* IgnoreCollisions */
     , (2804100811,  13, True ) /* Ethereal */
     , (2804100811,  14, True ) /* GravityStatus */
     , (2804100811,  19, True ) /* Attackable */
     , (2804100811,  22, True ) /* Inscribable */
     , (2804100811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100811,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2804100811,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2804100811,  15,       1) /* ArmorModVsBludgeon */
     , (2804100811,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2804100811,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2804100811,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2804100811,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2804100811, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100811,   1, 'Faran Robe') /* Name */
     , (2804100811,   7, 'Koa encore des gars porte des robes? tatatata  ') /* Inscription */
     , (2804100811,   8, 'Baeth Elgolhuir''Bulkur') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100811,   1,   33554854) /* Setup */
     , (2804100811,   3,  536870932) /* SoundTable */
     , (2804100811,   6,   67108990) /* PaletteBase */
     , (2804100811,   8,  100670351) /* Icon */
     , (2804100811,  22,  872415275) /* PhysicsEffectTable */
     , (2804100811, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2804100811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100811,   3, 1343890285) /* Wielder */
     , (2804100811, 8000, 2804100811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100811, 67112920, 40, 40, 0)
     , (2804100811, 67112920, 80, 12, 1)
     , (2804100811, 67112920, 116, 12, 2)
     , (2804100811, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100811, 0, 83887061, 83892348, 0)
     , (2804100811, 0, 83887060, 83892349, 1)
     , (2804100811, 0, 83889072, 83892345, 2)
     , (2804100811, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100811, 0, 16778367, 0);
