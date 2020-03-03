INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394316, 27454, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394316,   1,          2) /* ItemType - Armor */
     , (2273394316,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2273394316,   5,       1550) /* EncumbranceVal */
     , (2273394316,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2273394316,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2273394316,  16,          1) /* ItemUseable - No */
     , (2273394316,  19,       6000) /* Value */
     , (2273394316,  28,        380) /* ArmorLevel */
     , (2273394316,  65,        101) /* Placement - Resting */
     , (2273394316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394316, 158,          4) /* WieldRequirements - RawAttrib */
     , (2273394316, 159,          2) /* WieldSkillType - Bow */
     , (2273394316, 160,        200) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394316,   1, False) /* Stuck */
     , (2273394316,  11, True ) /* IgnoreCollisions */
     , (2273394316,  13, True ) /* Ethereal */
     , (2273394316,  14, True ) /* GravityStatus */
     , (2273394316,  19, True ) /* Attackable */
     , (2273394316,  22, True ) /* Inscribable */
     , (2273394316,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394316,  13,       1) /* ArmorModVsSlash */
     , (2273394316,  14,       1) /* ArmorModVsPierce */
     , (2273394316,  15,       1) /* ArmorModVsBludgeon */
     , (2273394316,  16,    0.75) /* ArmorModVsCold */
     , (2273394316,  17,    0.75) /* ArmorModVsFire */
     , (2273394316,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2273394316,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (2273394316, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394316,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394316,   1,   33554856) /* Setup */
     , (2273394316,   3,  536870932) /* SoundTable */
     , (2273394316,   6,   67108990) /* PaletteBase */
     , (2273394316,   8,  100676434) /* Icon */
     , (2273394316,  22,  872415275) /* PhysicsEffectTable */
     , (2273394316, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273394316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394316,   3, 1342873741) /* Wielder */
     , (2273394316, 8000, 2273394316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394316, 67115145, 136, 16)
     , (2273394316, 67115145, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394316, 0, 83887064, 83895265, 0)
     , (2273394316, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394316, 0, 16778829, 0);
