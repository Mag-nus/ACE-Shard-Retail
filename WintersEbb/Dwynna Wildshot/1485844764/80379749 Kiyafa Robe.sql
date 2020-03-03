INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126857, 8373, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126857,   1,          4) /* ItemType - Clothing */
     , (2151126857,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2151126857,   5,        200) /* EncumbranceVal */
     , (2151126857,   9,      32512) /* ValidLocations - Armor */
     , (2151126857,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2151126857,  16,          1) /* ItemUseable - No */
     , (2151126857,  19,       1500) /* Value */
     , (2151126857,  28,          0) /* ArmorLevel */
     , (2151126857,  65,        101) /* Placement - Resting */
     , (2151126857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126857,   1, False) /* Stuck */
     , (2151126857,  11, True ) /* IgnoreCollisions */
     , (2151126857,  13, True ) /* Ethereal */
     , (2151126857,  14, True ) /* GravityStatus */
     , (2151126857,  19, True ) /* Attackable */
     , (2151126857,  22, True ) /* Inscribable */
     , (2151126857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126857,  13,       1) /* ArmorModVsSlash */
     , (2151126857,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2151126857,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2151126857,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2151126857,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2151126857,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151126857,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2151126857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126857,   1, 'Kiyafa Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126857,   1,   33554854) /* Setup */
     , (2151126857,   3,  536870932) /* SoundTable */
     , (2151126857,   6,   67108990) /* PaletteBase */
     , (2151126857,   8,  100671152) /* Icon */
     , (2151126857,  22,  872415275) /* PhysicsEffectTable */
     , (2151126857, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2151126857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126857,   3, 1342971437) /* Wielder */
     , (2151126857, 8000, 2151126857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126857, 67112990, 40, 76)
     , (2151126857, 67113000, 116, 20)
     , (2151126857, 67113000, 136, 4)
     , (2151126857, 67113000, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126857, 0, 83887061, 83892756, 0)
     , (2151126857, 0, 83887060, 83892755, 1)
     , (2151126857, 0, 83889072, 83892754, 2)
     , (2151126857, 0, 83889342, 83892753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126857, 0, 16778367, 0);
