INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877528, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877528,   1,          4) /* ItemType - Clothing */
     , (3014877528,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3014877528,   5,        200) /* EncumbranceVal */
     , (3014877528,   9,      32512) /* ValidLocations - Armor */
     , (3014877528,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3014877528,  16,          1) /* ItemUseable - No */
     , (3014877528,  19,         50) /* Value */
     , (3014877528,  28,          0) /* ArmorLevel */
     , (3014877528,  65,        101) /* Placement - Resting */
     , (3014877528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877528,   1, False) /* Stuck */
     , (3014877528,  11, True ) /* IgnoreCollisions */
     , (3014877528,  13, True ) /* Ethereal */
     , (3014877528,  14, True ) /* GravityStatus */
     , (3014877528,  19, True ) /* Attackable */
     , (3014877528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877528,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014877528,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014877528,  15,       1) /* ArmorModVsBludgeon */
     , (3014877528,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014877528,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014877528,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014877528,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014877528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877528,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877528,   1,   33554854) /* Setup */
     , (3014877528,   3,  536870932) /* SoundTable */
     , (3014877528,   6,   67108990) /* PaletteBase */
     , (3014877528,   8,  100670348) /* Icon */
     , (3014877528,  22,  872415275) /* PhysicsEffectTable */
     , (3014877528, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014877528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877528,   3, 1343055496) /* Wielder */
     , (3014877528, 8000, 3014877528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014877528, 67113999, 40, 40, 0)
     , (3014877528, 67113999, 80, 12, 1)
     , (3014877528, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877528, 0, 83887061, 83894216, 0)
     , (3014877528, 0, 83887060, 83894214, 1)
     , (3014877528, 0, 83889072, 83894211, 2)
     , (3014877528, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877528, 0, 16778367, 0);
