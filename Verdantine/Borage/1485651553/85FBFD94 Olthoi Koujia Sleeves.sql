INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247884180, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247884180,   1,          2) /* ItemType - Armor */
     , (2247884180,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247884180,   5,        952) /* EncumbranceVal */
     , (2247884180,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247884180,  16,          1) /* ItemUseable - No */
     , (2247884180,  18,          1) /* UiEffects - Magical */
     , (2247884180,  19,      17527) /* Value */
     , (2247884180,  65,        101) /* Placement - Resting */
     , (2247884180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247884180, 131,         60) /* MaterialType - Gold */
     , (2247884180, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247884180,   1, False) /* Stuck */
     , (2247884180,  11, True ) /* IgnoreCollisions */
     , (2247884180,  13, True ) /* Ethereal */
     , (2247884180,  14, True ) /* GravityStatus */
     , (2247884180,  19, True ) /* Attackable */
     , (2247884180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247884180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247884180,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247884180,   1,   33554655) /* Setup */
     , (2247884180,   3,  536870932) /* SoundTable */
     , (2247884180,   6,   67108990) /* PaletteBase */
     , (2247884180,   8,  100690040) /* Icon */
     , (2247884180,  22,  872415275) /* PhysicsEffectTable */
     , (2247884180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247884180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247884180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247884180,   1, 2247934339) /* Owner */
     , (2247884180,   2, 2247934339) /* Container */
     , (2247884180, 8000, 2247884180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247884180, 67116571, 116, 12, 0)
     , (2247884180, 67116548, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247884180, 0, 83886796, 83897892, 0)
     , (2247884180, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247884180, 0, 16778363, 0);
