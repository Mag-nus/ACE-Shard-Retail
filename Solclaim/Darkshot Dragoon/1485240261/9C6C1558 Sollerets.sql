INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329048, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329048,   1,          2) /* ItemType - Armor */
     , (2624329048,   4,      65536) /* ClothingPriority - Feet */
     , (2624329048,   5,        373) /* EncumbranceVal */
     , (2624329048,   9,        256) /* ValidLocations - FootWear */
     , (2624329048,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624329048,  16,          1) /* ItemUseable - No */
     , (2624329048,  19,       9769) /* Value */
     , (2624329048,  65,        101) /* Placement - Resting */
     , (2624329048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329048, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329048,   1, False) /* Stuck */
     , (2624329048,  11, True ) /* IgnoreCollisions */
     , (2624329048,  13, True ) /* Ethereal */
     , (2624329048,  14, True ) /* GravityStatus */
     , (2624329048,  19, True ) /* Attackable */
     , (2624329048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329048, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329048,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329048,   1,   33554654) /* Setup */
     , (2624329048,   3,  536870932) /* SoundTable */
     , (2624329048,   6,   67108990) /* PaletteBase */
     , (2624329048,   8,  100669247) /* Icon */
     , (2624329048,  22,  872415275) /* PhysicsEffectTable */
     , (2624329048, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624329048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329048,   3, 1342819610) /* Wielder */
     , (2624329048, 8000, 2624329048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624329048, 67112908, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329048, 0, 83889344, 83887054, 0)
     , (2624329048, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329048, 0, 16778416, 0);
