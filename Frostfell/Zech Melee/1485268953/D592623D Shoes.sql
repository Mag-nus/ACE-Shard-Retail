INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583140413, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583140413,   1,          4) /* ItemType - Clothing */
     , (3583140413,   4,      65536) /* ClothingPriority - Feet */
     , (3583140413,   5,         61) /* EncumbranceVal */
     , (3583140413,   9,        256) /* ValidLocations - FootWear */
     , (3583140413,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3583140413,  16,          1) /* ItemUseable - No */
     , (3583140413,  18,          1) /* UiEffects - Magical */
     , (3583140413,  19,      13756) /* Value */
     , (3583140413,  65,        101) /* Placement - Resting */
     , (3583140413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583140413, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583140413,   1, False) /* Stuck */
     , (3583140413,  11, True ) /* IgnoreCollisions */
     , (3583140413,  13, True ) /* Ethereal */
     , (3583140413,  14, True ) /* GravityStatus */
     , (3583140413,  19, True ) /* Attackable */
     , (3583140413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583140413, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583140413,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583140413,   1,   33554654) /* Setup */
     , (3583140413,   3,  536870932) /* SoundTable */
     , (3583140413,   6,   67108990) /* PaletteBase */
     , (3583140413,   8,  100667325) /* Icon */
     , (3583140413,  22,  872415275) /* PhysicsEffectTable */
     , (3583140413, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3583140413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583140413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583140413,   3, 1343489699) /* Wielder */
     , (3583140413, 8000, 3583140413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3583140413, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583140413, 0, 83889344, 83887054, 0)
     , (3583140413, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583140413, 0, 16778416, 0);
