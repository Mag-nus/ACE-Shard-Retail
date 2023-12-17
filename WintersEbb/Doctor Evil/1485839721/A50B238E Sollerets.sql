INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970638, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970638,   1,          2) /* ItemType - Armor */
     , (2768970638,   4,      65536) /* ClothingPriority - Feet */
     , (2768970638,   5,        496) /* EncumbranceVal */
     , (2768970638,   9,        256) /* ValidLocations - FootWear */
     , (2768970638,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2768970638,  16,          1) /* ItemUseable - No */
     , (2768970638,  18,          1) /* UiEffects - Magical */
     , (2768970638,  19,       5916) /* Value */
     , (2768970638,  65,        101) /* Placement - Resting */
     , (2768970638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970638, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970638,   1, False) /* Stuck */
     , (2768970638,  11, True ) /* IgnoreCollisions */
     , (2768970638,  13, True ) /* Ethereal */
     , (2768970638,  14, True ) /* GravityStatus */
     , (2768970638,  19, True ) /* Attackable */
     , (2768970638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970638, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970638,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970638,   1,   33554654) /* Setup */
     , (2768970638,   3,  536870932) /* SoundTable */
     , (2768970638,   6,   67108990) /* PaletteBase */
     , (2768970638,   8,  100669244) /* Icon */
     , (2768970638,  22,  872415275) /* PhysicsEffectTable */
     , (2768970638, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970638,   3, 1342320305) /* Wielder */
     , (2768970638, 8000, 2768970638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970638, 67110543, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970638, 0, 83889344, 83887054, 0)
     , (2768970638, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970638, 0, 16778416, 0);
