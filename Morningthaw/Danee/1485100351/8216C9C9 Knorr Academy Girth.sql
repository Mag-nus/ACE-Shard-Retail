INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531529, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531529,   1,          2) /* ItemType - Armor */
     , (2182531529,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2182531529,   5,        166) /* EncumbranceVal */
     , (2182531529,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2182531529,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2182531529,  16,          1) /* ItemUseable - No */
     , (2182531529,  18,          1) /* UiEffects - Magical */
     , (2182531529,  19,      18319) /* Value */
     , (2182531529,  65,        101) /* Placement - Resting */
     , (2182531529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531529, 131,         55) /* MaterialType - ReedSharkHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531529,   1, False) /* Stuck */
     , (2182531529,  11, True ) /* IgnoreCollisions */
     , (2182531529,  13, True ) /* Ethereal */
     , (2182531529,  14, True ) /* GravityStatus */
     , (2182531529,  19, True ) /* Attackable */
     , (2182531529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531529, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531529,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531529,   1,   33554647) /* Setup */
     , (2182531529,   3,  536870932) /* SoundTable */
     , (2182531529,   6,   67108990) /* PaletteBase */
     , (2182531529,   8,  100691396) /* Icon */
     , (2182531529,  22,  872415275) /* PhysicsEffectTable */
     , (2182531529, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531529,   3, 1343000500) /* Wielder */
     , (2182531529, 8000, 2182531529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531529, 67110011, 92, 4)
     , (2182531529, 67110363, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531529, 0, 83889072, 83898253, 0)
     , (2182531529, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531529, 0, 16778376, 0);
