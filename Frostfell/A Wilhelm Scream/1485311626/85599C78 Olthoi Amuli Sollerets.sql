INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242488, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242488,   1,          2) /* ItemType - Armor */
     , (2237242488,   4,      65536) /* ClothingPriority - Feet */
     , (2237242488,   5,        334) /* EncumbranceVal */
     , (2237242488,   9,        256) /* ValidLocations - FootWear */
     , (2237242488,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2237242488,  16,          1) /* ItemUseable - No */
     , (2237242488,  18,          1) /* UiEffects - Magical */
     , (2237242488,  19,      13219) /* Value */
     , (2237242488,  65,        101) /* Placement - Resting */
     , (2237242488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242488, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242488,   1, False) /* Stuck */
     , (2237242488,  11, True ) /* IgnoreCollisions */
     , (2237242488,  13, True ) /* Ethereal */
     , (2237242488,  14, True ) /* GravityStatus */
     , (2237242488,  19, True ) /* Attackable */
     , (2237242488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242488,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242488,   1,   33554654) /* Setup */
     , (2237242488,   3,  536870932) /* SoundTable */
     , (2237242488,   6,   67108990) /* PaletteBase */
     , (2237242488,   8,  100674629) /* Icon */
     , (2237242488,  22,  872415275) /* PhysicsEffectTable */
     , (2237242488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2237242488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242488,   3, 1343270995) /* Wielder */
     , (2237242488, 8000, 2237242488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242488, 67116572, 160, 4, 0)
     , (2237242488, 67116547, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242488, 0, 83889344, 83894687, 0)
     , (2237242488, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242488, 0, 16778416, 0);
