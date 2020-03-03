INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676405234, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676405234,   1,          2) /* ItemType - Armor */
     , (2676405234,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2676405234,   5,        831) /* EncumbranceVal */
     , (2676405234,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2676405234,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2676405234,  16,          1) /* ItemUseable - No */
     , (2676405234,  18,          1) /* UiEffects - Magical */
     , (2676405234,  19,      11970) /* Value */
     , (2676405234,  65,        101) /* Placement - Resting */
     , (2676405234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676405234, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676405234,   1, False) /* Stuck */
     , (2676405234,  11, True ) /* IgnoreCollisions */
     , (2676405234,  13, True ) /* Ethereal */
     , (2676405234,  14, True ) /* GravityStatus */
     , (2676405234,  19, True ) /* Attackable */
     , (2676405234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676405234, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676405234,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676405234,   1,   33554647) /* Setup */
     , (2676405234,   3,  536870932) /* SoundTable */
     , (2676405234,   6,   67108990) /* PaletteBase */
     , (2676405234,   8,  100670414) /* Icon */
     , (2676405234,  22,  872415275) /* PhysicsEffectTable */
     , (2676405234, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2676405234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676405234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676405234,   3, 1343314822) /* Wielder */
     , (2676405234, 8000, 2676405234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676405234, 67109966, 80, 12)
     , (2676405234, 67110542, 72, 8)
     , (2676405234, 67110542, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676405234, 0, 83889072, 83886235, 0)
     , (2676405234, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676405234, 0, 16778376, 0);
