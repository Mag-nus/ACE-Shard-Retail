INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241472, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241472,   1,          2) /* ItemType - Armor */
     , (2452241472,   4,      65536) /* ClothingPriority - Feet */
     , (2452241472,   5,        435) /* EncumbranceVal */
     , (2452241472,   9,        256) /* ValidLocations - FootWear */
     , (2452241472,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2452241472,  16,          1) /* ItemUseable - No */
     , (2452241472,  19,       8606) /* Value */
     , (2452241472,  65,        101) /* Placement - Resting */
     , (2452241472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241472, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241472,   1, False) /* Stuck */
     , (2452241472,  11, True ) /* IgnoreCollisions */
     , (2452241472,  13, True ) /* Ethereal */
     , (2452241472,  14, True ) /* GravityStatus */
     , (2452241472,  19, True ) /* Attackable */
     , (2452241472,  22, True ) /* Inscribable */
     , (2452241472,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241472, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241472,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241472,   1,   33554654) /* Setup */
     , (2452241472,   3,  536870932) /* SoundTable */
     , (2452241472,   6,   67108990) /* PaletteBase */
     , (2452241472,   8,  100676072) /* Icon */
     , (2452241472,  22,  872415275) /* PhysicsEffectTable */
     , (2452241472, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2452241472, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2452241472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241472,   3, 1343115565) /* Wielder */
     , (2452241472, 8000, 2452241472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241472, 67115042, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241472, 0, 83889344, 83895207, 0)
     , (2452241472, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241472, 0, 16778416, 0);
