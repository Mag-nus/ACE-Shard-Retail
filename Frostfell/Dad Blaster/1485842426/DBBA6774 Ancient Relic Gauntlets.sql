INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426484, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426484,   1,          2) /* ItemType - Armor */
     , (3686426484,   4,      32768) /* ClothingPriority - Hands */
     , (3686426484,   5,        225) /* EncumbranceVal */
     , (3686426484,   9,         32) /* ValidLocations - HandWear */
     , (3686426484,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3686426484,  16,          1) /* ItemUseable - No */
     , (3686426484,  18,          1) /* UiEffects - Magical */
     , (3686426484,  19,      20000) /* Value */
     , (3686426484,  65,        101) /* Placement - Resting */
     , (3686426484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426484,   1, False) /* Stuck */
     , (3686426484,  11, True ) /* IgnoreCollisions */
     , (3686426484,  13, True ) /* Ethereal */
     , (3686426484,  14, True ) /* GravityStatus */
     , (3686426484,  19, True ) /* Attackable */
     , (3686426484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426484,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426484,   1,   33554648) /* Setup */
     , (3686426484,   3,  536870932) /* SoundTable */
     , (3686426484,   8,  100688353) /* Icon */
     , (3686426484,  22,  872415275) /* PhysicsEffectTable */
     , (3686426484, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3686426484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426484,   3, 1343342055) /* Wielder */
     , (3686426484, 8000, 3686426484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426484, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426484, 0, 16778374, 0);
