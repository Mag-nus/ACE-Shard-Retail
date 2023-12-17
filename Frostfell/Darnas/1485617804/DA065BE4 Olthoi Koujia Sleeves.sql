INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849828, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849828,   1,          2) /* ItemType - Armor */
     , (3657849828,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3657849828,   5,        896) /* EncumbranceVal */
     , (3657849828,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3657849828,  16,          1) /* ItemUseable - No */
     , (3657849828,  18,          1) /* UiEffects - Magical */
     , (3657849828,  19,      23395) /* Value */
     , (3657849828,  65,        101) /* Placement - Resting */
     , (3657849828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849828, 131,         57) /* MaterialType - Brass */
     , (3657849828, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849828,   1, False) /* Stuck */
     , (3657849828,  11, True ) /* IgnoreCollisions */
     , (3657849828,  13, True ) /* Ethereal */
     , (3657849828,  14, True ) /* GravityStatus */
     , (3657849828,  19, True ) /* Attackable */
     , (3657849828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849828, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849828,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849828,   1,   33554655) /* Setup */
     , (3657849828,   3,  536870932) /* SoundTable */
     , (3657849828,   6,   67108990) /* PaletteBase */
     , (3657849828,   8,  100690048) /* Icon */
     , (3657849828,  22,  872415275) /* PhysicsEffectTable */
     , (3657849828, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849828,   1, 1343302534) /* Owner */
     , (3657849828,   2, 1343302534) /* Container */
     , (3657849828, 8000, 3657849828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849828, 67116551, 116, 12, 0)
     , (3657849828, 67116564, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849828, 0, 83886796, 83897892, 0)
     , (3657849828, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849828, 0, 16778363, 0);
