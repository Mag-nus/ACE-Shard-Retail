INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818062, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818062,   1,          2) /* ItemType - Armor */
     , (2856818062,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2856818062,   5,       1540) /* EncumbranceVal */
     , (2856818062,   9,        512) /* ValidLocations - ChestArmor */
     , (2856818062,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2856818062,  16,          1) /* ItemUseable - No */
     , (2856818062,  19,      19520) /* Value */
     , (2856818062,  28,        225) /* ArmorLevel */
     , (2856818062,  65,        101) /* Placement - Resting */
     , (2856818062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818062, 105,          4) /* ItemWorkmanship */
     , (2856818062, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818062,   1, False) /* Stuck */
     , (2856818062,  11, True ) /* IgnoreCollisions */
     , (2856818062,  13, True ) /* Ethereal */
     , (2856818062,  14, True ) /* GravityStatus */
     , (2856818062,  19, True ) /* Attackable */
     , (2856818062,  22, True ) /* Inscribable */
     , (2856818062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818062,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2856818062,  14,       1) /* ArmorModVsPierce */
     , (2856818062,  15,       1) /* ArmorModVsBludgeon */
     , (2856818062,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2856818062,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2856818062,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2856818062,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2856818062, 165,       1) /* ArmorModVsNether */
     , (2856818062, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818062,   1, 'Platemail Breastplate') /* Name */
     , (2856818062,   7, 'AL 225') /* Inscription */
     , (2856818062,   8, 'Lycentia') /* ScribeName */
     , (2856818062,  16, 'Exquisitely crafted Silver Platemail Breastplate , set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818062,   1,   33554642) /* Setup */
     , (2856818062,   3,  536870932) /* SoundTable */
     , (2856818062,   6,   67108990) /* PaletteBase */
     , (2856818062,   8,  100667354) /* Icon */
     , (2856818062,  22,  872415275) /* PhysicsEffectTable */
     , (2856818062, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856818062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818062,   3, 1342634396) /* Wielder */
     , (2856818062, 8000, 2856818062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818062, 67110015, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818062, 0, 83887061, 83886692, 0)
     , (2856818062, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818062, 0, 16778382, 0);
