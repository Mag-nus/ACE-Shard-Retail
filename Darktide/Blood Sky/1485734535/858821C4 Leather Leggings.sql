INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240291268, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240291268,   1,          2) /* ItemType - Armor */
     , (2240291268,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2240291268,   5,         50) /* EncumbranceVal */
     , (2240291268,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2240291268,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2240291268,  16,          1) /* ItemUseable - No */
     , (2240291268,  19,          0) /* Value */
     , (2240291268,  28,         20) /* ArmorLevel */
     , (2240291268,  33,          1) /* Bonded - Bonded */
     , (2240291268,  65,        101) /* Placement - Resting */
     , (2240291268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240291268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240291268,   1, False) /* Stuck */
     , (2240291268,  11, True ) /* IgnoreCollisions */
     , (2240291268,  13, True ) /* Ethereal */
     , (2240291268,  14, True ) /* GravityStatus */
     , (2240291268,  19, True ) /* Attackable */
     , (2240291268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240291268,  13,       1) /* ArmorModVsSlash */
     , (2240291268,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240291268,  15,       1) /* ArmorModVsBludgeon */
     , (2240291268,  16,     0.5) /* ArmorModVsCold */
     , (2240291268,  17,     0.5) /* ArmorModVsFire */
     , (2240291268,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2240291268,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2240291268, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240291268,   1, 'Leather Leggings') /* Name */
     , (2240291268,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291268,   1,   33554856) /* Setup */
     , (2240291268,   3,  536870932) /* SoundTable */
     , (2240291268,   6,   67108990) /* PaletteBase */
     , (2240291268,   8,  100667352) /* Icon */
     , (2240291268,  22,  872415275) /* PhysicsEffectTable */
     , (2240291268, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2240291268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240291268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291268,   3, 1343687845) /* Wielder */
     , (2240291268, 8000, 2240291268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240291268, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240291268, 0, 83887064, 83889914, 0)
     , (2240291268, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240291268, 0, 16778829, 0);
