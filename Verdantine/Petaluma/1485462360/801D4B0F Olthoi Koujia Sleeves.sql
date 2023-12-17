INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403407, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403407,   1,          2) /* ItemType - Armor */
     , (2149403407,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149403407,   5,       1093) /* EncumbranceVal */
     , (2149403407,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149403407,  16,          1) /* ItemUseable - No */
     , (2149403407,  18,          1) /* UiEffects - Magical */
     , (2149403407,  19,      26570) /* Value */
     , (2149403407,  65,        101) /* Placement - Resting */
     , (2149403407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403407, 131,         64) /* MaterialType - Steel */
     , (2149403407, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403407,   1, False) /* Stuck */
     , (2149403407,  11, True ) /* IgnoreCollisions */
     , (2149403407,  13, True ) /* Ethereal */
     , (2149403407,  14, True ) /* GravityStatus */
     , (2149403407,  19, True ) /* Attackable */
     , (2149403407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403407, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403407,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403407,   1,   33554655) /* Setup */
     , (2149403407,   3,  536870932) /* SoundTable */
     , (2149403407,   6,   67108990) /* PaletteBase */
     , (2149403407,   8,  100690042) /* Icon */
     , (2149403407,  22,  872415275) /* PhysicsEffectTable */
     , (2149403407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403407,   1, 2149403426) /* Owner */
     , (2149403407,   2, 2149403426) /* Container */
     , (2149403407, 8000, 2149403407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403407, 67116589, 116, 12, 0)
     , (2149403407, 67114453, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403407, 0, 83886796, 83897892, 0)
     , (2149403407, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403407, 0, 16778363, 0);
