INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200814, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200814,   1,          2) /* ItemType - Armor */
     , (2769200814,   4,      65536) /* ClothingPriority - Feet */
     , (2769200814,   5,        377) /* EncumbranceVal */
     , (2769200814,   9,        256) /* ValidLocations - FootWear */
     , (2769200814,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2769200814,  16,          1) /* ItemUseable - No */
     , (2769200814,  18,          1) /* UiEffects - Magical */
     , (2769200814,  19,       4136) /* Value */
     , (2769200814,  65,        101) /* Placement - Resting */
     , (2769200814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200814, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200814,   1, False) /* Stuck */
     , (2769200814,  11, True ) /* IgnoreCollisions */
     , (2769200814,  13, True ) /* Ethereal */
     , (2769200814,  14, True ) /* GravityStatus */
     , (2769200814,  19, True ) /* Attackable */
     , (2769200814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200814,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200814,   1,   33554654) /* Setup */
     , (2769200814,   3,  536870932) /* SoundTable */
     , (2769200814,   6,   67108990) /* PaletteBase */
     , (2769200814,   8,  100667309) /* Icon */
     , (2769200814,  22,  872415275) /* PhysicsEffectTable */
     , (2769200814, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2769200814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200814,   3, 1342648243) /* Wielder */
     , (2769200814, 8000, 2769200814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200814, 67110020, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200814, 0, 83889344, 83887054, 0)
     , (2769200814, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200814, 0, 16778416, 0);
