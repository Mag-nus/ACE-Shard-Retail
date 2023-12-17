INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044767, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1,          2) /* ItemType - Armor */
     , (2185044767,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2185044767,   5,        218) /* EncumbranceVal */
     , (2185044767,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2185044767,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2185044767,  16,          1) /* ItemUseable - No */
     , (2185044767,  18,          1) /* UiEffects - Magical */
     , (2185044767,  19,      19309) /* Value */
     , (2185044767,  65,        101) /* Placement - Resting */
     , (2185044767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044767, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1, False) /* Stuck */
     , (2185044767,  11, True ) /* IgnoreCollisions */
     , (2185044767,  13, True ) /* Ethereal */
     , (2185044767,  14, True ) /* GravityStatus */
     , (2185044767,  19, True ) /* Attackable */
     , (2185044767,  22, True ) /* Inscribable */
     , (2185044767,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1,   33554856) /* Setup */
     , (2185044767,   3,  536870932) /* SoundTable */
     , (2185044767,   6,   67108990) /* PaletteBase */
     , (2185044767,   8,  100670440) /* Icon */
     , (2185044767,  22,  872415275) /* PhysicsEffectTable */
     , (2185044767, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2185044767, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044767,   3, 1342596079) /* Wielder */
     , (2185044767, 8000, 2185044767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044767, 67113251, 136, 16, 0)
     , (2185044767, 67113251, 80, 12, 1)
     , (2185044767, 67109966, 152, 8, 2)
     , (2185044767, 67109966, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044767, 0, 83887064, 83892374, 0)
     , (2185044767, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044767, 0, 16778829, 0);
