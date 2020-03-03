INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692795675, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692795675,   1,          2) /* ItemType - Armor */
     , (3692795675,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3692795675,   5,         50) /* EncumbranceVal */
     , (3692795675,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3692795675,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3692795675,  16,          1) /* ItemUseable - No */
     , (3692795675,  19,          0) /* Value */
     , (3692795675,  28,         20) /* ArmorLevel */
     , (3692795675,  33,          1) /* Bonded - Bonded */
     , (3692795675,  65,        101) /* Placement - Resting */
     , (3692795675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692795675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692795675,   1, False) /* Stuck */
     , (3692795675,  11, True ) /* IgnoreCollisions */
     , (3692795675,  13, True ) /* Ethereal */
     , (3692795675,  14, True ) /* GravityStatus */
     , (3692795675,  19, True ) /* Attackable */
     , (3692795675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692795675,  13,       1) /* ArmorModVsSlash */
     , (3692795675,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3692795675,  15,       1) /* ArmorModVsBludgeon */
     , (3692795675,  16,     0.5) /* ArmorModVsCold */
     , (3692795675,  17,     0.5) /* ArmorModVsFire */
     , (3692795675,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3692795675,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3692795675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692795675,   1, 'Leather Leggings') /* Name */
     , (3692795675,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692795675,   1,   33554856) /* Setup */
     , (3692795675,   3,  536870932) /* SoundTable */
     , (3692795675,   6,   67108990) /* PaletteBase */
     , (3692795675,   8,  100667352) /* Icon */
     , (3692795675,  22,  872415275) /* PhysicsEffectTable */
     , (3692795675, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3692795675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692795675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692795675,   3, 1343493796) /* Wielder */
     , (3692795675, 8000, 3692795675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692795675, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692795675, 0, 83887064, 83889914, 0)
     , (3692795675, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692795675, 0, 16778829, 0);
