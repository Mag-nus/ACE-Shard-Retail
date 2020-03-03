INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788408, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788408,   1,          2) /* ItemType - Armor */
     , (3695788408,   4,      65536) /* ClothingPriority - Feet */
     , (3695788408,   5,        347) /* EncumbranceVal */
     , (3695788408,   9,        256) /* ValidLocations - FootWear */
     , (3695788408,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3695788408,  16,          1) /* ItemUseable - No */
     , (3695788408,  18,          1) /* UiEffects - Magical */
     , (3695788408,  19,       5430) /* Value */
     , (3695788408,  65,        101) /* Placement - Resting */
     , (3695788408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788408, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788408,   1, False) /* Stuck */
     , (3695788408,  11, True ) /* IgnoreCollisions */
     , (3695788408,  13, True ) /* Ethereal */
     , (3695788408,  14, True ) /* GravityStatus */
     , (3695788408,  19, True ) /* Attackable */
     , (3695788408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788408, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788408,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788408,   1,   33554654) /* Setup */
     , (3695788408,   3,  536870932) /* SoundTable */
     , (3695788408,   6,   67108990) /* PaletteBase */
     , (3695788408,   8,  100673457) /* Icon */
     , (3695788408,  22,  872415275) /* PhysicsEffectTable */
     , (3695788408, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695788408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788408,   3, 1342924096) /* Wielder */
     , (3695788408, 8000, 3695788408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788408, 67113968, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695788408, 0, 83889344, 83894184, 0)
     , (3695788408, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695788408, 0, 16778416, 0);
