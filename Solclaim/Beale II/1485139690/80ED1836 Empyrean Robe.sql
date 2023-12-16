INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163021878, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163021878,   1,          4) /* ItemType - Clothing */
     , (2163021878,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2163021878,   5,        200) /* EncumbranceVal */
     , (2163021878,   9,      32512) /* ValidLocations - Armor */
     , (2163021878,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2163021878,  16,          1) /* ItemUseable - No */
     , (2163021878,  19,         50) /* Value */
     , (2163021878,  28,          0) /* ArmorLevel */
     , (2163021878,  65,        101) /* Placement - Resting */
     , (2163021878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163021878,   1, False) /* Stuck */
     , (2163021878,  11, True ) /* IgnoreCollisions */
     , (2163021878,  13, True ) /* Ethereal */
     , (2163021878,  14, True ) /* GravityStatus */
     , (2163021878,  19, True ) /* Attackable */
     , (2163021878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163021878,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163021878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163021878,  15,       1) /* ArmorModVsBludgeon */
     , (2163021878,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2163021878,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2163021878,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2163021878,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2163021878, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163021878,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021878,   1,   33554854) /* Setup */
     , (2163021878,   3,  536870932) /* SoundTable */
     , (2163021878,   6,   67108990) /* PaletteBase */
     , (2163021878,   8,  100670348) /* Icon */
     , (2163021878,  22,  872415275) /* PhysicsEffectTable */
     , (2163021878, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2163021878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163021878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021878,   3, 1342997067) /* Wielder */
     , (2163021878, 8000, 2163021878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163021878, 67113999, 40, 40)
     , (2163021878, 67113999, 80, 12)
     , (2163021878, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163021878, 0, 83887061, 83894216, 0)
     , (2163021878, 0, 83887060, 83894214, 1)
     , (2163021878, 0, 83889072, 83894211, 2)
     , (2163021878, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163021878, 0, 16778367, 0);
