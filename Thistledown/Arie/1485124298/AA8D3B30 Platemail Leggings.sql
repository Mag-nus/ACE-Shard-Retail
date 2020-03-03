INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382448, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382448,   1,          2) /* ItemType - Armor */
     , (2861382448,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2861382448,   5,       1708) /* EncumbranceVal */
     , (2861382448,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2861382448,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2861382448,  16,          1) /* ItemUseable - No */
     , (2861382448,  19,      12569) /* Value */
     , (2861382448,  28,        221) /* ArmorLevel */
     , (2861382448,  65,        101) /* Placement - Resting */
     , (2861382448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382448, 105,          5) /* ItemWorkmanship */
     , (2861382448, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382448,   1, False) /* Stuck */
     , (2861382448,  11, True ) /* IgnoreCollisions */
     , (2861382448,  13, True ) /* Ethereal */
     , (2861382448,  14, True ) /* GravityStatus */
     , (2861382448,  19, True ) /* Attackable */
     , (2861382448,  22, True ) /* Inscribable */
     , (2861382448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382448,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2861382448,  14,       1) /* ArmorModVsPierce */
     , (2861382448,  15,       1) /* ArmorModVsBludgeon */
     , (2861382448,  16, 0.873770236968994) /* ArmorModVsCold */
     , (2861382448,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2861382448,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2861382448,  19, 0.89327871799469) /* ArmorModVsElectric */
     , (2861382448, 165,       1) /* ArmorModVsNether */
     , (2861382448, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382448,   1, 'Platemail Leggings') /* Name */
     , (2861382448,   7, '221 value 12k') /* Inscription */
     , (2861382448,   8, 'Killarwolf') /* ScribeName */
     , (2861382448,  16, 'Magnificently crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382448,   1,   33554856) /* Setup */
     , (2861382448,   3,  536870932) /* SoundTable */
     , (2861382448,   6,   67108990) /* PaletteBase */
     , (2861382448,   8,  100669589) /* Icon */
     , (2861382448,  22,  872415275) /* PhysicsEffectTable */
     , (2861382448, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861382448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382448,   3, 1342696477) /* Wielder */
     , (2861382448, 8000, 2861382448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382448, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382448, 0, 83887064, 83886800, 0)
     , (2861382448, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382448, 0, 16778829, 0);
