INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098616, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098616,   1,          2) /* ItemType - Armor */
     , (2158098616,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158098616,   5,         50) /* EncumbranceVal */
     , (2158098616,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158098616,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2158098616,  16,          1) /* ItemUseable - No */
     , (2158098616,  19,          0) /* Value */
     , (2158098616,  28,         20) /* ArmorLevel */
     , (2158098616,  33,          1) /* Bonded - Bonded */
     , (2158098616,  65,        101) /* Placement - Resting */
     , (2158098616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098616, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098616,   1, False) /* Stuck */
     , (2158098616,  11, True ) /* IgnoreCollisions */
     , (2158098616,  13, True ) /* Ethereal */
     , (2158098616,  14, True ) /* GravityStatus */
     , (2158098616,  19, True ) /* Attackable */
     , (2158098616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098616,  13,       1) /* ArmorModVsSlash */
     , (2158098616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098616,  15,       1) /* ArmorModVsBludgeon */
     , (2158098616,  16,     0.5) /* ArmorModVsCold */
     , (2158098616,  17,     0.5) /* ArmorModVsFire */
     , (2158098616,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2158098616,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2158098616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098616,   1, 'Leather Leggings') /* Name */
     , (2158098616,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098616,   1,   33554856) /* Setup */
     , (2158098616,   3,  536870932) /* SoundTable */
     , (2158098616,   6,   67108990) /* PaletteBase */
     , (2158098616,   8,  100667352) /* Icon */
     , (2158098616,  22,  872415275) /* PhysicsEffectTable */
     , (2158098616, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098616,   3, 1343190271) /* Wielder */
     , (2158098616, 8000, 2158098616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098616, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098616, 0, 83887064, 83889914, 0)
     , (2158098616, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098616, 0, 16778829, 0);
