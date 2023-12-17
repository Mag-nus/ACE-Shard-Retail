INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525063, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525063,   1,          2) /* ItemType - Armor */
     , (3351525063,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351525063,   5,        804) /* EncumbranceVal */
     , (3351525063,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351525063,  16,          1) /* ItemUseable - No */
     , (3351525063,  18,          1) /* UiEffects - Magical */
     , (3351525063,  19,      10388) /* Value */
     , (3351525063,  65,        101) /* Placement - Resting */
     , (3351525063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525063, 131,         59) /* MaterialType - Copper */
     , (3351525063, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525063,   1, False) /* Stuck */
     , (3351525063,  11, True ) /* IgnoreCollisions */
     , (3351525063,  13, True ) /* Ethereal */
     , (3351525063,  14, True ) /* GravityStatus */
     , (3351525063,  19, True ) /* Attackable */
     , (3351525063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525063, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525063,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525063,   1,   33554647) /* Setup */
     , (3351525063,   3,  536870932) /* SoundTable */
     , (3351525063,   6,   67108990) /* PaletteBase */
     , (3351525063,   8,  100674641) /* Icon */
     , (3351525063,  22,  872415275) /* PhysicsEffectTable */
     , (3351525063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525063,   1, 1343117033) /* Owner */
     , (3351525063,   2, 1343117033) /* Container */
     , (3351525063, 8000, 3351525063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525063, 67116595, 72, 12, 0)
     , (3351525063, 67116583, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525063, 0, 83889072, 83894681, 0)
     , (3351525063, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525063, 0, 16778376, 0);
