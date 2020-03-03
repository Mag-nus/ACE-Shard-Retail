INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106648613, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106648613,   1,          2) /* ItemType - Armor */
     , (3106648613,   4,      32768) /* ClothingPriority - Hands */
     , (3106648613,   5,        225) /* EncumbranceVal */
     , (3106648613,   9,         32) /* ValidLocations - HandWear */
     , (3106648613,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3106648613,  16,          1) /* ItemUseable - No */
     , (3106648613,  18,          1) /* UiEffects - Magical */
     , (3106648613,  19,      20000) /* Value */
     , (3106648613,  65,        101) /* Placement - Resting */
     , (3106648613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106648613,   1, False) /* Stuck */
     , (3106648613,  11, True ) /* IgnoreCollisions */
     , (3106648613,  13, True ) /* Ethereal */
     , (3106648613,  14, True ) /* GravityStatus */
     , (3106648613,  19, True ) /* Attackable */
     , (3106648613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106648613,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106648613,   1,   33554648) /* Setup */
     , (3106648613,   3,  536870932) /* SoundTable */
     , (3106648613,   8,  100688353) /* Icon */
     , (3106648613,  22,  872415275) /* PhysicsEffectTable */
     , (3106648613, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3106648613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106648613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106648613,   3, 1343355586) /* Wielder */
     , (3106648613, 8000, 3106648613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106648613, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106648613, 0, 16778374, 0);
