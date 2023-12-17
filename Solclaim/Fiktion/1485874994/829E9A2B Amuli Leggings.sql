INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191432235, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191432235,   1,          2) /* ItemType - Armor */
     , (2191432235,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2191432235,   5,       2645) /* EncumbranceVal */
     , (2191432235,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2191432235,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2191432235,  16,          1) /* ItemUseable - No */
     , (2191432235,  18,          1) /* UiEffects - Magical */
     , (2191432235,  19,      18671) /* Value */
     , (2191432235,  65,        101) /* Placement - Resting */
     , (2191432235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191432235, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191432235,   1, False) /* Stuck */
     , (2191432235,  11, True ) /* IgnoreCollisions */
     , (2191432235,  13, True ) /* Ethereal */
     , (2191432235,  14, True ) /* GravityStatus */
     , (2191432235,  19, True ) /* Attackable */
     , (2191432235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191432235, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191432235,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191432235,   1,   33554856) /* Setup */
     , (2191432235,   3,  536870932) /* SoundTable */
     , (2191432235,   6,   67108990) /* PaletteBase */
     , (2191432235,   8,  100670443) /* Icon */
     , (2191432235,  22,  872415275) /* PhysicsEffectTable */
     , (2191432235, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2191432235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191432235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191432235,   3, 1343157451) /* Wielder */
     , (2191432235, 8000, 2191432235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191432235, 67113252, 136, 16, 0)
     , (2191432235, 67113252, 80, 12, 1)
     , (2191432235, 67110022, 152, 8, 2)
     , (2191432235, 67110022, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191432235, 0, 83887064, 83892374, 0)
     , (2191432235, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191432235, 0, 16778829, 0);
