INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417809, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417809,   1,          2) /* ItemType - Armor */
     , (2870417809,   4,      65536) /* ClothingPriority - Feet */
     , (2870417809,   5,        431) /* EncumbranceVal */
     , (2870417809,   9,        256) /* ValidLocations - FootWear */
     , (2870417809,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2870417809,  16,          1) /* ItemUseable - No */
     , (2870417809,  19,       3878) /* Value */
     , (2870417809,  65,        101) /* Placement - Resting */
     , (2870417809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417809, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417809,   1, False) /* Stuck */
     , (2870417809,  11, True ) /* IgnoreCollisions */
     , (2870417809,  13, True ) /* Ethereal */
     , (2870417809,  14, True ) /* GravityStatus */
     , (2870417809,  19, True ) /* Attackable */
     , (2870417809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417809, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417809,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417809,   1,   33554654) /* Setup */
     , (2870417809,   3,  536870932) /* SoundTable */
     , (2870417809,   6,   67108990) /* PaletteBase */
     , (2870417809,   8,  100667308) /* Icon */
     , (2870417809,  22,  872415275) /* PhysicsEffectTable */
     , (2870417809, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870417809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417809,   3, 1342842474) /* Wielder */
     , (2870417809, 8000, 2870417809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417809, 67110551, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417809, 0, 83889344, 83887054, 0)
     , (2870417809, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417809, 0, 16778416, 0);
