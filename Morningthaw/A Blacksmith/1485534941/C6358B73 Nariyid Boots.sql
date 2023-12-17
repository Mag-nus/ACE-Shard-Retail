INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325397875, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325397875,   1,          2) /* ItemType - Armor */
     , (3325397875,   4,      65536) /* ClothingPriority - Feet */
     , (3325397875,   5,        404) /* EncumbranceVal */
     , (3325397875,   9,        256) /* ValidLocations - FootWear */
     , (3325397875,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3325397875,  16,          1) /* ItemUseable - No */
     , (3325397875,  18,          1) /* UiEffects - Magical */
     , (3325397875,  19,       7543) /* Value */
     , (3325397875,  65,        101) /* Placement - Resting */
     , (3325397875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325397875, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325397875,   1, False) /* Stuck */
     , (3325397875,  11, True ) /* IgnoreCollisions */
     , (3325397875,  13, True ) /* Ethereal */
     , (3325397875,  14, True ) /* GravityStatus */
     , (3325397875,  19, True ) /* Attackable */
     , (3325397875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325397875, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325397875,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325397875,   1,   33554654) /* Setup */
     , (3325397875,   3,  536870932) /* SoundTable */
     , (3325397875,   6,   67108990) /* PaletteBase */
     , (3325397875,   8,  100676179) /* Icon */
     , (3325397875,  22,  872415275) /* PhysicsEffectTable */
     , (3325397875, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325397875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325397875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325397875,   3, 1343175560) /* Wielder */
     , (3325397875, 8000, 3325397875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325397875, 67115074, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325397875, 0, 83889344, 83895221, 0)
     , (3325397875, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325397875, 0, 16778416, 0);
