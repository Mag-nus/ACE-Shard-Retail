INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693040732, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693040732,   1,          2) /* ItemType - Armor */
     , (2693040732,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2693040732,   5,       1665) /* EncumbranceVal */
     , (2693040732,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2693040732,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2693040732,  16,          1) /* ItemUseable - No */
     , (2693040732,  19,       2700) /* Value */
     , (2693040732,  28,         90) /* ArmorLevel */
     , (2693040732,  65,        101) /* Placement - Resting */
     , (2693040732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693040732,   1, False) /* Stuck */
     , (2693040732,  11, True ) /* IgnoreCollisions */
     , (2693040732,  13, True ) /* Ethereal */
     , (2693040732,  14, True ) /* GravityStatus */
     , (2693040732,  19, True ) /* Attackable */
     , (2693040732,  22, True ) /* Inscribable */
     , (2693040732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693040732,  13,       1) /* ArmorModVsSlash */
     , (2693040732,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2693040732,  15,       1) /* ArmorModVsBludgeon */
     , (2693040732,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2693040732,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2693040732,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2693040732,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2693040732, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693040732,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693040732,   1,   33554854) /* Setup */
     , (2693040732,   3,  536870932) /* SoundTable */
     , (2693040732,   6,   67108990) /* PaletteBase */
     , (2693040732,   8,  100670432) /* Icon */
     , (2693040732,  22,  872415275) /* PhysicsEffectTable */
     , (2693040732, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2693040732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693040732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693040732,   3, 1343230271) /* Wielder */
     , (2693040732, 8000, 2693040732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693040732, 67109942, 216, 24)
     , (2693040732, 67110003, 96, 12)
     , (2693040732, 67110003, 116, 12)
     , (2693040732, 67110003, 186, 12)
     , (2693040732, 67110003, 206, 10)
     , (2693040732, 67110003, 108, 8)
     , (2693040732, 67110350, 128, 8)
     , (2693040732, 67110350, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693040732, 0, 83887061, 83892375, 0)
     , (2693040732, 0, 83887060, 83892376, 1)
     , (2693040732, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693040732, 0, 16779535, 0);
