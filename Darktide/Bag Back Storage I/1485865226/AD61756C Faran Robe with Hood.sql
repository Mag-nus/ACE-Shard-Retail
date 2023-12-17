INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908845420, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908845420,   1,          4) /* ItemType - Clothing */
     , (2908845420,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2908845420,   5,        200) /* EncumbranceVal */
     , (2908845420,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2908845420,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2908845420,  16,          1) /* ItemUseable - No */
     , (2908845420,  19,         50) /* Value */
     , (2908845420,  28,          0) /* ArmorLevel */
     , (2908845420,  65,        101) /* Placement - Resting */
     , (2908845420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908845420,   1, False) /* Stuck */
     , (2908845420,  11, True ) /* IgnoreCollisions */
     , (2908845420,  13, True ) /* Ethereal */
     , (2908845420,  14, True ) /* GravityStatus */
     , (2908845420,  19, True ) /* Attackable */
     , (2908845420,  22, True ) /* Inscribable */
     , (2908845420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908845420,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2908845420,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2908845420,  15,       1) /* ArmorModVsBludgeon */
     , (2908845420,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2908845420,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2908845420,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2908845420,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2908845420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908845420,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845420,   1,   33554854) /* Setup */
     , (2908845420,   3,  536870932) /* SoundTable */
     , (2908845420,   6,   67108990) /* PaletteBase */
     , (2908845420,   8,  100672248) /* Icon */
     , (2908845420,  22,  872415275) /* PhysicsEffectTable */
     , (2908845420, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2908845420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908845420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845420,   3, 1343810636) /* Wielder */
     , (2908845420, 8000, 2908845420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2908845420, 67113255, 40, 40, 0)
     , (2908845420, 67113255, 80, 12, 1)
     , (2908845420, 67113255, 116, 12, 2)
     , (2908845420, 67113255, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908845420, 0, 83887061, 83892348, 0)
     , (2908845420, 0, 83887060, 83892349, 1)
     , (2908845420, 0, 83889072, 83892345, 2)
     , (2908845420, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908845420, 0, 16778367, 0);
