INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967285, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967285,   1,          2) /* ItemType - Armor */
     , (3710967285,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967285,   5,        454) /* EncumbranceVal */
     , (3710967285,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967285,  16,          1) /* ItemUseable - No */
     , (3710967285,  18,          1) /* UiEffects - Magical */
     , (3710967285,  19,      14927) /* Value */
     , (3710967285,  65,        101) /* Placement - Resting */
     , (3710967285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967285, 131,         54) /* MaterialType - GromnieHide */
     , (3710967285, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967285,   1, False) /* Stuck */
     , (3710967285,  11, True ) /* IgnoreCollisions */
     , (3710967285,  13, True ) /* Ethereal */
     , (3710967285,  14, True ) /* GravityStatus */
     , (3710967285,  19, True ) /* Attackable */
     , (3710967285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967285, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967285,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967285,   1,   33554655) /* Setup */
     , (3710967285,   3,  536870932) /* SoundTable */
     , (3710967285,   6,   67108990) /* PaletteBase */
     , (3710967285,   8,  100675423) /* Icon */
     , (3710967285,  22,  872415275) /* PhysicsEffectTable */
     , (3710967285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967285,   1, 1343237802) /* Owner */
     , (3710967285,   2, 1343237802) /* Container */
     , (3710967285, 8000, 3710967285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967285, 67114620, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967285, 0, 83886796, 83894831, 0)
     , (3710967285, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967285, 0, 16778363, 0);
