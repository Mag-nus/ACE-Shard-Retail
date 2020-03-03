INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088747, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088747,   1,          2) /* ItemType - Armor */
     , (2149088747,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088747,   5,       1209) /* EncumbranceVal */
     , (2149088747,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088747,  16,          1) /* ItemUseable - No */
     , (2149088747,  19,       9687) /* Value */
     , (2149088747,  28,        268) /* ArmorLevel */
     , (2149088747,  65,        101) /* Placement - Resting */
     , (2149088747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088747, 105,          9) /* ItemWorkmanship */
     , (2149088747, 131,         57) /* MaterialType - Brass */
     , (2149088747, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088747, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088747,   1, False) /* Stuck */
     , (2149088747,  11, True ) /* IgnoreCollisions */
     , (2149088747,  13, True ) /* Ethereal */
     , (2149088747,  14, True ) /* GravityStatus */
     , (2149088747,  19, True ) /* Attackable */
     , (2149088747,  22, True ) /* Inscribable */
     , (2149088747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088747,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088747,  14,       1) /* ArmorModVsPierce */
     , (2149088747,  15,       1) /* ArmorModVsBludgeon */
     , (2149088747,  16, 0.998561561107635) /* ArmorModVsCold */
     , (2149088747,  17, 0.995525777339935) /* ArmorModVsFire */
     , (2149088747,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088747,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149088747, 165,       1) /* ArmorModVsNether */
     , (2149088747, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088747,   1, 'Lorica Leggings') /* Name */
     , (2149088747,  16, 'Lorica Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088747,   1,   33554856) /* Setup */
     , (2149088747,   3,  536870932) /* SoundTable */
     , (2149088747,   6,   67108990) /* PaletteBase */
     , (2149088747,   8,  100676075) /* Icon */
     , (2149088747,  22,  872415275) /* PhysicsEffectTable */
     , (2149088747, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088747,   1, 2149088738) /* Owner */
     , (2149088747,   2, 2149088738) /* Container */
     , (2149088747, 8000, 2149088747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088747, 67115027, 84, 12)
     , (2149088747, 67115027, 136, 8)
     , (2149088747, 67115051, 72, 12)
     , (2149088747, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088747, 0, 83887064, 83895218, 0)
     , (2149088747, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088747, 0, 16778829, 0);
