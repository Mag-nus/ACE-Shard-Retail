INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426489, 33581, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426489,   1,          2) /* ItemType - Armor */
     , (3686426489,   4,      16384) /* ClothingPriority - Head */
     , (3686426489,   5,        350) /* EncumbranceVal */
     , (3686426489,   9,          1) /* ValidLocations - HeadWear */
     , (3686426489,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3686426489,  16,          1) /* ItemUseable - No */
     , (3686426489,  18,          1) /* UiEffects - Magical */
     , (3686426489,  19,      20000) /* Value */
     , (3686426489,  65,        101) /* Placement - Resting */
     , (3686426489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426489,   1, False) /* Stuck */
     , (3686426489,  11, True ) /* IgnoreCollisions */
     , (3686426489,  13, True ) /* Ethereal */
     , (3686426489,  14, True ) /* GravityStatus */
     , (3686426489,  19, True ) /* Attackable */
     , (3686426489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426489,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426489,   1,   33559082) /* Setup */
     , (3686426489,   3,  536870932) /* SoundTable */
     , (3686426489,   8,  100688343) /* Icon */
     , (3686426489,  22,  872415275) /* PhysicsEffectTable */
     , (3686426489, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3686426489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426489,   3, 1343342055) /* Wielder */
     , (3686426489, 8000, 3686426489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426489, 0, 83895724, 83897512, 0)
     , (3686426489, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426489, 0, 16791047, 0);
