INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426485, 33582, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426485,   1,          2) /* ItemType - Armor */
     , (3686426485,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3686426485,   5,        750) /* EncumbranceVal */
     , (3686426485,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3686426485,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3686426485,  16,          1) /* ItemUseable - No */
     , (3686426485,  18,          1) /* UiEffects - Magical */
     , (3686426485,  19,      20000) /* Value */
     , (3686426485,  65,        101) /* Placement - Resting */
     , (3686426485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426485,   1, False) /* Stuck */
     , (3686426485,  11, True ) /* IgnoreCollisions */
     , (3686426485,  13, True ) /* Ethereal */
     , (3686426485,  14, True ) /* GravityStatus */
     , (3686426485,  19, True ) /* Attackable */
     , (3686426485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426485,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426485,   1,   33554856) /* Setup */
     , (3686426485,   3,  536870932) /* SoundTable */
     , (3686426485,   8,  100688333) /* Icon */
     , (3686426485,  22,  872415275) /* PhysicsEffectTable */
     , (3686426485, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3686426485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426485,   3, 1343342055) /* Wielder */
     , (3686426485, 8000, 3686426485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426485, 0, 83887064, 83897518, 0)
     , (3686426485, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426485, 0, 16778829, 0);
