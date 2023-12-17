INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540116, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540116,   1,          2) /* ItemType - Armor */
     , (3349540116,   4,      65536) /* ClothingPriority - Feet */
     , (3349540116,   5,        429) /* EncumbranceVal */
     , (3349540116,   9,        256) /* ValidLocations - FootWear */
     , (3349540116,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3349540116,  16,          1) /* ItemUseable - No */
     , (3349540116,  19,       1237) /* Value */
     , (3349540116,  65,        101) /* Placement - Resting */
     , (3349540116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540116, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540116,   1, False) /* Stuck */
     , (3349540116,  11, True ) /* IgnoreCollisions */
     , (3349540116,  13, True ) /* Ethereal */
     , (3349540116,  14, True ) /* GravityStatus */
     , (3349540116,  19, True ) /* Attackable */
     , (3349540116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349540116, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540116,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540116,   1,   33554654) /* Setup */
     , (3349540116,   3,  536870932) /* SoundTable */
     , (3349540116,   6,   67108990) /* PaletteBase */
     , (3349540116,   8,  100667309) /* Icon */
     , (3349540116,  22,  872415275) /* PhysicsEffectTable */
     , (3349540116, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3349540116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349540116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540116,   3, 1343357402) /* Wielder */
     , (3349540116, 8000, 3349540116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349540116, 67113082, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349540116, 0, 83889344, 83887054, 0)
     , (3349540116, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349540116, 0, 16778416, 0);
