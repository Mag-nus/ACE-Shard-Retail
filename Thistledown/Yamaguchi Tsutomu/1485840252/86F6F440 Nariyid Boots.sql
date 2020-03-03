INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331328, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331328,   1,          2) /* ItemType - Armor */
     , (2264331328,   4,      65536) /* ClothingPriority - Feet */
     , (2264331328,   5,        322) /* EncumbranceVal */
     , (2264331328,   9,        256) /* ValidLocations - FootWear */
     , (2264331328,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2264331328,  16,          1) /* ItemUseable - No */
     , (2264331328,  18,          1) /* UiEffects - Magical */
     , (2264331328,  19,      13652) /* Value */
     , (2264331328,  65,        101) /* Placement - Resting */
     , (2264331328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331328, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331328,   1, False) /* Stuck */
     , (2264331328,  11, True ) /* IgnoreCollisions */
     , (2264331328,  13, True ) /* Ethereal */
     , (2264331328,  14, True ) /* GravityStatus */
     , (2264331328,  19, True ) /* Attackable */
     , (2264331328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331328,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331328,   1,   33554654) /* Setup */
     , (2264331328,   3,  536870932) /* SoundTable */
     , (2264331328,   6,   67108990) /* PaletteBase */
     , (2264331328,   8,  100676186) /* Icon */
     , (2264331328,  22,  872415275) /* PhysicsEffectTable */
     , (2264331328, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264331328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331328,   3, 1343226034) /* Wielder */
     , (2264331328, 8000, 2264331328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331328, 67115079, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331328, 0, 83889344, 83895221, 0)
     , (2264331328, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331328, 0, 16778416, 0);
