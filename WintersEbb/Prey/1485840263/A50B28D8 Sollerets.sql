INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971992, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971992,   1,          2) /* ItemType - Armor */
     , (2768971992,   4,      65536) /* ClothingPriority - Feet */
     , (2768971992,   5,        400) /* EncumbranceVal */
     , (2768971992,   9,        256) /* ValidLocations - FootWear */
     , (2768971992,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2768971992,  16,          1) /* ItemUseable - No */
     , (2768971992,  19,       3023) /* Value */
     , (2768971992,  65,        101) /* Placement - Resting */
     , (2768971992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971992, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971992,   1, False) /* Stuck */
     , (2768971992,  11, True ) /* IgnoreCollisions */
     , (2768971992,  13, True ) /* Ethereal */
     , (2768971992,  14, True ) /* GravityStatus */
     , (2768971992,  19, True ) /* Attackable */
     , (2768971992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971992, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971992,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971992,   1,   33554654) /* Setup */
     , (2768971992,   3,  536870932) /* SoundTable */
     , (2768971992,   6,   67108990) /* PaletteBase */
     , (2768971992,   8,  100669243) /* Icon */
     , (2768971992,  22,  872415275) /* PhysicsEffectTable */
     , (2768971992, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768971992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971992,   3, 1342538117) /* Wielder */
     , (2768971992, 8000, 2768971992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971992, 67110539, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971992, 0, 83889344, 83887054, 0)
     , (2768971992, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971992, 0, 16778416, 0);
