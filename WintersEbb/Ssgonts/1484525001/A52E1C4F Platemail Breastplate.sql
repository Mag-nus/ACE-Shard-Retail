INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771262543, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771262543,   1,          2) /* ItemType - Armor */
     , (2771262543,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2771262543,   5,       2200) /* EncumbranceVal */
     , (2771262543,   9,        512) /* ValidLocations - ChestArmor */
     , (2771262543,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2771262543,  16,          1) /* ItemUseable - No */
     , (2771262543,  19,       2600) /* Value */
     , (2771262543,  28,        110) /* ArmorLevel */
     , (2771262543,  65,        101) /* Placement - Resting */
     , (2771262543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771262543,   1, False) /* Stuck */
     , (2771262543,  11, True ) /* IgnoreCollisions */
     , (2771262543,  13, True ) /* Ethereal */
     , (2771262543,  14, True ) /* GravityStatus */
     , (2771262543,  19, True ) /* Attackable */
     , (2771262543,  22, True ) /* Inscribable */
     , (2771262543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771262543,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2771262543,  14,       1) /* ArmorModVsPierce */
     , (2771262543,  15,       1) /* ArmorModVsBludgeon */
     , (2771262543,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2771262543,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2771262543,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2771262543,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2771262543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771262543,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771262543,   1,   33554642) /* Setup */
     , (2771262543,   3,  536870932) /* SoundTable */
     , (2771262543,   6,   67108990) /* PaletteBase */
     , (2771262543,   8,  100667354) /* Icon */
     , (2771262543,  22,  872415275) /* PhysicsEffectTable */
     , (2771262543, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771262543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771262543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771262543,   3, 1342453501) /* Wielder */
     , (2771262543, 8000, 2771262543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771262543, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771262543, 0, 83887061, 83886692, 0)
     , (2771262543, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771262543, 0, 16778382, 0);
