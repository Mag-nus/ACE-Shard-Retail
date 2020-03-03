INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926507, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926507,   1,          2) /* ItemType - Armor */
     , (3356926507,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3356926507,   5,       1515) /* EncumbranceVal */
     , (3356926507,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3356926507,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3356926507,  16,          1) /* ItemUseable - No */
     , (3356926507,  19,       1850) /* Value */
     , (3356926507,  28,        100) /* ArmorLevel */
     , (3356926507,  65,        101) /* Placement - Resting */
     , (3356926507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926507,   1, False) /* Stuck */
     , (3356926507,  11, True ) /* IgnoreCollisions */
     , (3356926507,  13, True ) /* Ethereal */
     , (3356926507,  14, True ) /* GravityStatus */
     , (3356926507,  19, True ) /* Attackable */
     , (3356926507,  22, True ) /* Inscribable */
     , (3356926507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926507,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3356926507,  14,       1) /* ArmorModVsPierce */
     , (3356926507,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3356926507,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3356926507,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3356926507,  18,     0.5) /* ArmorModVsAcid */
     , (3356926507,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3356926507, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926507,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926507,   1,   33554856) /* Setup */
     , (3356926507,   3,  536870932) /* SoundTable */
     , (3356926507,   6,   67108990) /* PaletteBase */
     , (3356926507,   8,  100667334) /* Icon */
     , (3356926507,  22,  872415275) /* PhysicsEffectTable */
     , (3356926507, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3356926507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926507,   3, 1342799533) /* Wielder */
     , (3356926507, 8000, 3356926507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926507, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356926507, 0, 83887064, 83886785, 0)
     , (3356926507, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926507, 0, 16778829, 0);
