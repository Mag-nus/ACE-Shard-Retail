INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823533, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823533,   1,          2) /* ItemType - Armor */
     , (2881823533,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2881823533,   5,       1665) /* EncumbranceVal */
     , (2881823533,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2881823533,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2881823533,  16,          1) /* ItemUseable - No */
     , (2881823533,  19,      11244) /* Value */
     , (2881823533,  28,        183) /* ArmorLevel */
     , (2881823533,  65,        101) /* Placement - Resting */
     , (2881823533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823533, 105,          4) /* ItemWorkmanship */
     , (2881823533, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823533,   1, False) /* Stuck */
     , (2881823533,  11, True ) /* IgnoreCollisions */
     , (2881823533,  13, True ) /* Ethereal */
     , (2881823533,  14, True ) /* GravityStatus */
     , (2881823533,  19, True ) /* Attackable */
     , (2881823533,  22, True ) /* Inscribable */
     , (2881823533, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823533,  13,       1) /* ArmorModVsSlash */
     , (2881823533,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2881823533,  15,       1) /* ArmorModVsBludgeon */
     , (2881823533,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881823533,  17, 0.3079833984375) /* ArmorModVsFire */
     , (2881823533,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2881823533,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2881823533, 165,       1) /* ArmorModVsNether */
     , (2881823533, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823533,   1, 'Amuli Coat') /* Name */
     , (2881823533,   7, 'AL 183') /* Inscription */
     , (2881823533,   8, 'Parallax') /* ScribeName */
     , (2881823533,  16, 'Exquisitely crafted Steel Amuli Coat , set with 4 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823533,   1,   33554854) /* Setup */
     , (2881823533,   3,  536870932) /* SoundTable */
     , (2881823533,   6,   67108990) /* PaletteBase */
     , (2881823533,   8,  100670431) /* Icon */
     , (2881823533,  22,  872415275) /* PhysicsEffectTable */
     , (2881823533, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881823533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823533,   3, 1342598918) /* Wielder */
     , (2881823533, 8000, 2881823533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823533, 67110025, 96, 12)
     , (2881823533, 67110025, 116, 12)
     , (2881823533, 67110025, 186, 12)
     , (2881823533, 67110025, 206, 10)
     , (2881823533, 67110025, 108, 8)
     , (2881823533, 67110319, 128, 8)
     , (2881823533, 67110319, 174, 12)
     , (2881823533, 67110538, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823533, 0, 83887061, 83892375, 0)
     , (2881823533, 0, 83887060, 83892376, 1)
     , (2881823533, 0, 83889072, 83892370, 2)
     , (2881823533, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823533, 0, 16778367, 0);
