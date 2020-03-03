INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456060902, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456060902,   1,          2) /* ItemType - Armor */
     , (3456060902,   4,      65536) /* ClothingPriority - Feet */
     , (3456060902,   5,        403) /* EncumbranceVal */
     , (3456060902,   9,        256) /* ValidLocations - FootWear */
     , (3456060902,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3456060902,  16,          1) /* ItemUseable - No */
     , (3456060902,  18,          1) /* UiEffects - Magical */
     , (3456060902,  19,      12666) /* Value */
     , (3456060902,  65,        101) /* Placement - Resting */
     , (3456060902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456060902, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456060902,   1, False) /* Stuck */
     , (3456060902,  11, True ) /* IgnoreCollisions */
     , (3456060902,  13, True ) /* Ethereal */
     , (3456060902,  14, True ) /* GravityStatus */
     , (3456060902,  19, True ) /* Attackable */
     , (3456060902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456060902, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456060902,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456060902,   1,   33554654) /* Setup */
     , (3456060902,   3,  536870932) /* SoundTable */
     , (3456060902,   6,   67108990) /* PaletteBase */
     , (3456060902,   8,  100667308) /* Icon */
     , (3456060902,  22,  872415275) /* PhysicsEffectTable */
     , (3456060902, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3456060902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456060902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456060902,   3, 1343309900) /* Wielder */
     , (3456060902, 8000, 3456060902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3456060902, 67110550, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456060902, 0, 83889344, 83887054, 0)
     , (3456060902, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456060902, 0, 16778416, 0);
