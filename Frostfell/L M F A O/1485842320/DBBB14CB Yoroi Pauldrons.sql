INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470859, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470859,   1,          2) /* ItemType - Armor */
     , (3686470859,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3686470859,   5,        990) /* EncumbranceVal */
     , (3686470859,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3686470859,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3686470859,  16,          1) /* ItemUseable - No */
     , (3686470859,  18,          1) /* UiEffects - Magical */
     , (3686470859,  19,      21779) /* Value */
     , (3686470859,  65,        101) /* Placement - Resting */
     , (3686470859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470859, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470859,   1, False) /* Stuck */
     , (3686470859,  11, True ) /* IgnoreCollisions */
     , (3686470859,  13, True ) /* Ethereal */
     , (3686470859,  14, True ) /* GravityStatus */
     , (3686470859,  19, True ) /* Attackable */
     , (3686470859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470859, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470859,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470859,   1,   33554641) /* Setup */
     , (3686470859,   3,  536870932) /* SoundTable */
     , (3686470859,   6,   67108990) /* PaletteBase */
     , (3686470859,   8,  100669564) /* Icon */
     , (3686470859,  22,  872415275) /* PhysicsEffectTable */
     , (3686470859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470859,   3, 1343389476) /* Wielder */
     , (3686470859, 8000, 3686470859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470859, 67112908, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470859, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470859, 0, 16778411, 0);
