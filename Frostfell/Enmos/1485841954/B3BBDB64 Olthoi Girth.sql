INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433060, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433060,   1,          2) /* ItemType - Armor */
     , (3015433060,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3015433060,   5,        643) /* EncumbranceVal */
     , (3015433060,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3015433060,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3015433060,  16,          1) /* ItemUseable - No */
     , (3015433060,  18,          1) /* UiEffects - Magical */
     , (3015433060,  19,      24516) /* Value */
     , (3015433060,  65,        101) /* Placement - Resting */
     , (3015433060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433060, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433060,   1, False) /* Stuck */
     , (3015433060,  11, True ) /* IgnoreCollisions */
     , (3015433060,  13, True ) /* Ethereal */
     , (3015433060,  14, True ) /* GravityStatus */
     , (3015433060,  19, True ) /* Attackable */
     , (3015433060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433060, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433060,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433060,   1,   33554647) /* Setup */
     , (3015433060,   3,  536870932) /* SoundTable */
     , (3015433060,   6,   67108990) /* PaletteBase */
     , (3015433060,   8,  100674593) /* Icon */
     , (3015433060,  22,  872415275) /* PhysicsEffectTable */
     , (3015433060, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015433060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433060,   3, 1343403801) /* Wielder */
     , (3015433060, 8000, 3015433060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015433060, 67116549, 72, 12, 0)
     , (3015433060, 67116594, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433060, 0, 83889072, 83897816, 0)
     , (3015433060, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433060, 0, 16778376, 0);
