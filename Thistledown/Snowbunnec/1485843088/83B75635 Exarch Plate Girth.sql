INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830453, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830453,   1,          2) /* ItemType - Armor */
     , (2209830453,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2209830453,   5,        750) /* EncumbranceVal */
     , (2209830453,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2209830453,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2209830453,  16,          1) /* ItemUseable - No */
     , (2209830453,  18,          1) /* UiEffects - Magical */
     , (2209830453,  19,      13261) /* Value */
     , (2209830453,  65,        101) /* Placement - Resting */
     , (2209830453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830453, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830453,   1, False) /* Stuck */
     , (2209830453,  11, True ) /* IgnoreCollisions */
     , (2209830453,  13, True ) /* Ethereal */
     , (2209830453,  14, True ) /* GravityStatus */
     , (2209830453,  19, True ) /* Attackable */
     , (2209830453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830453, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830453,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830453,   1,   33554647) /* Setup */
     , (2209830453,   3,  536870932) /* SoundTable */
     , (2209830453,   6,   67108990) /* PaletteBase */
     , (2209830453,   8,  100671348) /* Icon */
     , (2209830453,  22,  872415275) /* PhysicsEffectTable */
     , (2209830453, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209830453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830453,   3, 1343256127) /* Wielder */
     , (2209830453, 8000, 2209830453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830453, 67113132, 72, 8, 0)
     , (2209830453, 67113132, 80, 12, 1)
     , (2209830453, 67113132, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830453, 0, 83889072, 83893045, 0)
     , (2209830453, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830453, 0, 16778376, 0);
