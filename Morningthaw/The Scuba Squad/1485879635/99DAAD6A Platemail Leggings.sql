INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581245290, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581245290,   1,          2) /* ItemType - Armor */
     , (2581245290,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2581245290,   5,       1647) /* EncumbranceVal */
     , (2581245290,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2581245290,  16,          1) /* ItemUseable - No */
     , (2581245290,  19,       2623) /* Value */
     , (2581245290,  28,        400) /* ArmorLevel */
     , (2581245290,  65,        101) /* Placement - Resting */
     , (2581245290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581245290, 105,          5) /* ItemWorkmanship */
     , (2581245290, 131,         57) /* MaterialType - Brass */
     , (2581245290, 171,          9) /* NumTimesTinkered */
     , (2581245290, 172,          3) /* AppraisalLongDescDecoration */
     , (2581245290, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581245290,   1, False) /* Stuck */
     , (2581245290,  11, True ) /* IgnoreCollisions */
     , (2581245290,  13, True ) /* Ethereal */
     , (2581245290,  14, True ) /* GravityStatus */
     , (2581245290,  19, True ) /* Attackable */
     , (2581245290,  22, True ) /* Inscribable */
     , (2581245290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581245290,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2581245290,  14,       1) /* ArmorModVsPierce */
     , (2581245290,  15,       1) /* ArmorModVsBludgeon */
     , (2581245290,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2581245290,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2581245290,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2581245290,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2581245290, 165,       1) /* ArmorModVsNether */
     , (2581245290, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581245290,   1, 'Platemail Leggings') /* Name */
     , (2581245290,  16, 'Platemail Leggings') /* LongDesc */
     , (2581245290,  39, 'Quickmore') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581245290,   1,   33554856) /* Setup */
     , (2581245290,   3,  536870932) /* SoundTable */
     , (2581245290,   6,   67108990) /* PaletteBase */
     , (2581245290,   8,  100669588) /* Icon */
     , (2581245290,  22,  872415275) /* PhysicsEffectTable */
     , (2581245290, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2581245290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581245290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581245290,   1, 1343010489) /* Owner */
     , (2581245290,   2, 1343010489) /* Container */
     , (2581245290, 8000, 2581245290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581245290, 67109941, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581245290, 0, 83887064, 83886800, 0)
     , (2581245290, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581245290, 0, 16778829, 0);
