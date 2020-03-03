INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531528, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531528,   1,          2) /* ItemType - Armor */
     , (2182531528,   4,      65536) /* ClothingPriority - Feet */
     , (2182531528,   5,        295) /* EncumbranceVal */
     , (2182531528,   9,        256) /* ValidLocations - FootWear */
     , (2182531528,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2182531528,  16,          1) /* ItemUseable - No */
     , (2182531528,  18,          1) /* UiEffects - Magical */
     , (2182531528,  19,      24370) /* Value */
     , (2182531528,  65,        101) /* Placement - Resting */
     , (2182531528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531528, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531528,   1, False) /* Stuck */
     , (2182531528,  11, True ) /* IgnoreCollisions */
     , (2182531528,  13, True ) /* Ethereal */
     , (2182531528,  14, True ) /* GravityStatus */
     , (2182531528,  19, True ) /* Attackable */
     , (2182531528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531528, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531528,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531528,   1,   33554654) /* Setup */
     , (2182531528,   3,  536870932) /* SoundTable */
     , (2182531528,   6,   67108990) /* PaletteBase */
     , (2182531528,   8,  100676176) /* Icon */
     , (2182531528,  22,  872415275) /* PhysicsEffectTable */
     , (2182531528, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531528,   3, 1343000500) /* Wielder */
     , (2182531528, 8000, 2182531528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531528, 67115071, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531528, 0, 83889344, 83895221, 0)
     , (2182531528, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531528, 0, 16778416, 0);
