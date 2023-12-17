INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430893, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430893,   1,          2) /* ItemType - Armor */
     , (3261430893,   4,      65536) /* ClothingPriority - Feet */
     , (3261430893,   5,        501) /* EncumbranceVal */
     , (3261430893,   9,        256) /* ValidLocations - FootWear */
     , (3261430893,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3261430893,  16,          1) /* ItemUseable - No */
     , (3261430893,  18,          1) /* UiEffects - Magical */
     , (3261430893,  19,       5324) /* Value */
     , (3261430893,  65,        101) /* Placement - Resting */
     , (3261430893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430893, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430893,   1, False) /* Stuck */
     , (3261430893,  11, True ) /* IgnoreCollisions */
     , (3261430893,  13, True ) /* Ethereal */
     , (3261430893,  14, True ) /* GravityStatus */
     , (3261430893,  19, True ) /* Attackable */
     , (3261430893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430893, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430893,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430893,   1,   33554654) /* Setup */
     , (3261430893,   3,  536870932) /* SoundTable */
     , (3261430893,   6,   67108990) /* PaletteBase */
     , (3261430893,   8,  100669244) /* Icon */
     , (3261430893,  22,  872415275) /* PhysicsEffectTable */
     , (3261430893, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3261430893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430893,   3, 1343535071) /* Wielder */
     , (3261430893, 8000, 3261430893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430893, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430893, 0, 83889344, 83887054, 0)
     , (3261430893, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430893, 0, 16778416, 0);
