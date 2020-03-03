INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319928827, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319928827,   1,          4) /* ItemType - Clothing */
     , (3319928827,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3319928827,   5,        200) /* EncumbranceVal */
     , (3319928827,   9,      32512) /* ValidLocations - Armor */
     , (3319928827,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3319928827,  16,          1) /* ItemUseable - No */
     , (3319928827,  19,         50) /* Value */
     , (3319928827,  28,          0) /* ArmorLevel */
     , (3319928827,  65,        101) /* Placement - Resting */
     , (3319928827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319928827,   1, False) /* Stuck */
     , (3319928827,  11, True ) /* IgnoreCollisions */
     , (3319928827,  13, True ) /* Ethereal */
     , (3319928827,  14, True ) /* GravityStatus */
     , (3319928827,  19, True ) /* Attackable */
     , (3319928827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319928827,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319928827,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319928827,  15,       1) /* ArmorModVsBludgeon */
     , (3319928827,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319928827,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3319928827,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3319928827,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3319928827, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319928827,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319928827,   1,   33554854) /* Setup */
     , (3319928827,   3,  536870932) /* SoundTable */
     , (3319928827,   6,   67108990) /* PaletteBase */
     , (3319928827,   8,  100670348) /* Icon */
     , (3319928827,  22,  872415275) /* PhysicsEffectTable */
     , (3319928827, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3319928827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319928827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319928827,   3, 1343350477) /* Wielder */
     , (3319928827, 8000, 3319928827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319928827, 67113999, 40, 40)
     , (3319928827, 67113999, 80, 12)
     , (3319928827, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319928827, 0, 83887061, 83894216, 0)
     , (3319928827, 0, 83887060, 83894214, 1)
     , (3319928827, 0, 83889072, 83894211, 2)
     , (3319928827, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319928827, 0, 16778367, 0);
