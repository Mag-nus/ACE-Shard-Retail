INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868612775, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868612775,   1,          2) /* ItemType - Armor */
     , (2868612775,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868612775,   5,        406) /* EncumbranceVal */
     , (2868612775,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868612775,  16,          1) /* ItemUseable - No */
     , (2868612775,  18,          1) /* UiEffects - Magical */
     , (2868612775,  19,      13969) /* Value */
     , (2868612775,  65,        101) /* Placement - Resting */
     , (2868612775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868612775, 131,         52) /* MaterialType - Leather */
     , (2868612775, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868612775,   1, False) /* Stuck */
     , (2868612775,  11, True ) /* IgnoreCollisions */
     , (2868612775,  13, True ) /* Ethereal */
     , (2868612775,  14, True ) /* GravityStatus */
     , (2868612775,  19, True ) /* Attackable */
     , (2868612775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868612775, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868612775,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868612775,   1,   33554655) /* Setup */
     , (2868612775,   3,  536870932) /* SoundTable */
     , (2868612775,   6,   67108990) /* PaletteBase */
     , (2868612775,   8,  100675432) /* Icon */
     , (2868612775,  22,  872415275) /* PhysicsEffectTable */
     , (2868612775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868612775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868612775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868612775,   1, 1343255751) /* Owner */
     , (2868612775,   2, 1343255751) /* Container */
     , (2868612775, 8000, 2868612775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868612775, 67114609, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868612775, 0, 83886796, 83894831, 0)
     , (2868612775, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868612775, 0, 16778363, 0);
