INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273993, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273993,   1,          2) /* ItemType - Armor */
     , (2447273993,   4,      65536) /* ClothingPriority - Feet */
     , (2447273993,   5,        420) /* EncumbranceVal */
     , (2447273993,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2447273993,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2447273993,  16,          1) /* ItemUseable - No */
     , (2447273993,  19,       1100) /* Value */
     , (2447273993,  28,        130) /* ArmorLevel */
     , (2447273993,  65,        101) /* Placement - Resting */
     , (2447273993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273993,   1, False) /* Stuck */
     , (2447273993,  11, True ) /* IgnoreCollisions */
     , (2447273993,  13, True ) /* Ethereal */
     , (2447273993,  14, True ) /* GravityStatus */
     , (2447273993,  19, True ) /* Attackable */
     , (2447273993,  22, True ) /* Inscribable */
     , (2447273993, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273993,  13,       1) /* ArmorModVsSlash */
     , (2447273993,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273993,  15,       1) /* ArmorModVsBludgeon */
     , (2447273993,  16,     0.5) /* ArmorModVsCold */
     , (2447273993,  17,     0.5) /* ArmorModVsFire */
     , (2447273993,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2447273993,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2447273993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273993,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273993,   1,   33554640) /* Setup */
     , (2447273993,   3,  536870932) /* SoundTable */
     , (2447273993,   6,   67108990) /* PaletteBase */
     , (2447273993,   8,  100669158) /* Icon */
     , (2447273993,  22,  872415275) /* PhysicsEffectTable */
     , (2447273993, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273993,   3, 1342436803) /* Wielder */
     , (2447273993, 8000, 2447273993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273993, 67110321, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273993, 0, 83887054, 83887054, 0)
     , (2447273993, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273993, 0, 16778380, 0);
