INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470865, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470865,   1,          2) /* ItemType - Armor */
     , (3686470865,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3686470865,   5,        398) /* EncumbranceVal */
     , (3686470865,   9,        512) /* ValidLocations - ChestArmor */
     , (3686470865,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3686470865,  16,          1) /* ItemUseable - No */
     , (3686470865,  18,          1) /* UiEffects - Magical */
     , (3686470865,  19,      36646) /* Value */
     , (3686470865,  65,        101) /* Placement - Resting */
     , (3686470865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470865, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470865,   1, False) /* Stuck */
     , (3686470865,  11, True ) /* IgnoreCollisions */
     , (3686470865,  13, True ) /* Ethereal */
     , (3686470865,  14, True ) /* GravityStatus */
     , (3686470865,  19, True ) /* Attackable */
     , (3686470865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470865, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470865,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470865,   1,   33554642) /* Setup */
     , (3686470865,   3,  536870932) /* SoundTable */
     , (3686470865,   6,   67108990) /* PaletteBase */
     , (3686470865,   8,  100669578) /* Icon */
     , (3686470865,  22,  872415275) /* PhysicsEffectTable */
     , (3686470865, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470865,   3, 1343389476) /* Wielder */
     , (3686470865, 8000, 3686470865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470865, 67112908, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470865, 0, 83887061, 83889766, 0)
     , (3686470865, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470865, 0, 16778382, 0);
