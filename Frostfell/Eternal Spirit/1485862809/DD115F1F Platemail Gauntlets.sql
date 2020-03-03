INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708903199, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708903199,   1,          2) /* ItemType - Armor */
     , (3708903199,   4,      32768) /* ClothingPriority - Hands */
     , (3708903199,   5,       1088) /* EncumbranceVal */
     , (3708903199,   9,         32) /* ValidLocations - HandWear */
     , (3708903199,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3708903199,  16,          1) /* ItemUseable - No */
     , (3708903199,  19,       2999) /* Value */
     , (3708903199,  28,        154) /* ArmorLevel */
     , (3708903199,  65,        101) /* Placement - Resting */
     , (3708903199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708903199, 105,          1) /* ItemWorkmanship */
     , (3708903199, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708903199,   1, False) /* Stuck */
     , (3708903199,  11, True ) /* IgnoreCollisions */
     , (3708903199,  13, True ) /* Ethereal */
     , (3708903199,  14, True ) /* GravityStatus */
     , (3708903199,  19, True ) /* Attackable */
     , (3708903199,  22, True ) /* Inscribable */
     , (3708903199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708903199,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3708903199,  14,       1) /* ArmorModVsPierce */
     , (3708903199,  15,       1) /* ArmorModVsBludgeon */
     , (3708903199,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3708903199,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3708903199,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3708903199,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3708903199, 165,       1) /* ArmorModVsNether */
     , (3708903199, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708903199,   1, 'Platemail Gauntlets') /* Name */
     , (3708903199,   7, '154') /* Inscription */
     , (3708903199,   8, 'Codas') /* ScribeName */
     , (3708903199,  16, 'Brass Platemail Gauntlets , set with 2 Citrines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708903199,   1,   33554648) /* Setup */
     , (3708903199,   3,  536870932) /* SoundTable */
     , (3708903199,   6,   67108990) /* PaletteBase */
     , (3708903199,   8,  100669235) /* Icon */
     , (3708903199,  22,  872415275) /* PhysicsEffectTable */
     , (3708903199, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708903199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708903199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708903199,   3, 1342512050) /* Wielder */
     , (3708903199, 8000, 3708903199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708903199, 67109964, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708903199, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708903199, 0, 16778374, 0);
