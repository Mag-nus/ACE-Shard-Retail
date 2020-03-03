INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028303, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028303,   1,          2) /* ItemType - Armor */
     , (2917028303,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028303,   5,       1317) /* EncumbranceVal */
     , (2917028303,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028303,  16,          1) /* ItemUseable - No */
     , (2917028303,  19,       3030) /* Value */
     , (2917028303,  28,        135) /* ArmorLevel */
     , (2917028303,  65,        101) /* Placement - Resting */
     , (2917028303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028303, 105,          2) /* ItemWorkmanship */
     , (2917028303, 131,         60) /* MaterialType - Gold */
     , (2917028303, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028303,   1, False) /* Stuck */
     , (2917028303,  11, True ) /* IgnoreCollisions */
     , (2917028303,  13, True ) /* Ethereal */
     , (2917028303,  14, True ) /* GravityStatus */
     , (2917028303,  19, True ) /* Attackable */
     , (2917028303,  22, True ) /* Inscribable */
     , (2917028303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028303,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028303,  14,       1) /* ArmorModVsPierce */
     , (2917028303,  15,       1) /* ArmorModVsBludgeon */
     , (2917028303,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028303,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028303,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028303,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028303, 165,       1) /* ArmorModVsNether */
     , (2917028303, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028303,   1, 'Celdon Sleeves') /* Name */
     , (2917028303,  16, 'Well-crafted Gold Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028303,   1,   33554655) /* Setup */
     , (2917028303,   3,  536870932) /* SoundTable */
     , (2917028303,   6,   67108990) /* PaletteBase */
     , (2917028303,   8,  100670427) /* Icon */
     , (2917028303,  22,  872415275) /* PhysicsEffectTable */
     , (2917028303, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028303,   1, 1342644320) /* Owner */
     , (2917028303,   2, 1342644320) /* Container */
     , (2917028303, 8000, 2917028303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028303, 67110022, 96, 12)
     , (2917028303, 67110022, 116, 12)
     , (2917028303, 67110553, 108, 8)
     , (2917028303, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028303, 0, 83886796, 83886491, 0)
     , (2917028303, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028303, 0, 16778363, 0);
