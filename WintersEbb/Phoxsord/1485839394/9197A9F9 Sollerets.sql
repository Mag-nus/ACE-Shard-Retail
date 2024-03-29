INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635769, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635769,   1,          2) /* ItemType - Armor */
     , (2442635769,   4,      65536) /* ClothingPriority - Feet */
     , (2442635769,   5,        423) /* EncumbranceVal */
     , (2442635769,   9,        256) /* ValidLocations - FootWear */
     , (2442635769,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2442635769,  16,          1) /* ItemUseable - No */
     , (2442635769,  19,       1261) /* Value */
     , (2442635769,  65,        101) /* Placement - Resting */
     , (2442635769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635769, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635769,   1, False) /* Stuck */
     , (2442635769,  11, True ) /* IgnoreCollisions */
     , (2442635769,  13, True ) /* Ethereal */
     , (2442635769,  14, True ) /* GravityStatus */
     , (2442635769,  19, True ) /* Attackable */
     , (2442635769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442635769, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635769,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635769,   1,   33554654) /* Setup */
     , (2442635769,   3,  536870932) /* SoundTable */
     , (2442635769,   6,   67108990) /* PaletteBase */
     , (2442635769,   8,  100667309) /* Icon */
     , (2442635769,  22,  872415275) /* PhysicsEffectTable */
     , (2442635769, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442635769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635769,   3, 1342876527) /* Wielder */
     , (2442635769, 8000, 2442635769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442635769, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635769, 0, 83889344, 83887054, 0)
     , (2442635769, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635769, 0, 16778416, 0);
