INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306742, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306742,   1,          4) /* ItemType - Clothing */
     , (2207306742,   4,      65536) /* ClothingPriority - Feet */
     , (2207306742,   5,         73) /* EncumbranceVal */
     , (2207306742,   9,        256) /* ValidLocations - FootWear */
     , (2207306742,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2207306742,  16,          1) /* ItemUseable - No */
     , (2207306742,  18,          1) /* UiEffects - Magical */
     , (2207306742,  19,      22701) /* Value */
     , (2207306742,  65,        101) /* Placement - Resting */
     , (2207306742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306742, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306742,   1, False) /* Stuck */
     , (2207306742,  11, True ) /* IgnoreCollisions */
     , (2207306742,  13, True ) /* Ethereal */
     , (2207306742,  14, True ) /* GravityStatus */
     , (2207306742,  19, True ) /* Attackable */
     , (2207306742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306742, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306742,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306742,   1,   33554654) /* Setup */
     , (2207306742,   3,  536870932) /* SoundTable */
     , (2207306742,   6,   67108990) /* PaletteBase */
     , (2207306742,   8,  100669196) /* Icon */
     , (2207306742,  22,  872415275) /* PhysicsEffectTable */
     , (2207306742, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306742,   3, 1343954021) /* Wielder */
     , (2207306742, 8000, 2207306742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306742, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306742, 0, 83889344, 83887054, 0)
     , (2207306742, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306742, 0, 16778416, 0);
