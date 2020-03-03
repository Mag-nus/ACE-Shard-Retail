INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173252489, 43929, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173252489,   1,          2) /* ItemType - Armor */
     , (2173252489,   4,      32768) /* ClothingPriority - Hands */
     , (2173252489,   5,        225) /* EncumbranceVal */
     , (2173252489,   9,         32) /* ValidLocations - HandWear */
     , (2173252489,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2173252489,  16,          1) /* ItemUseable - No */
     , (2173252489,  18,          1) /* UiEffects - Magical */
     , (2173252489,  19,      20000) /* Value */
     , (2173252489,  65,        101) /* Placement - Resting */
     , (2173252489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173252489,   1, False) /* Stuck */
     , (2173252489,  11, True ) /* IgnoreCollisions */
     , (2173252489,  13, True ) /* Ethereal */
     , (2173252489,  14, True ) /* GravityStatus */
     , (2173252489,  19, True ) /* Attackable */
     , (2173252489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173252489,   1, 'Upgraded Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173252489,   1,   33554648) /* Setup */
     , (2173252489,   3,  536870932) /* SoundTable */
     , (2173252489,   8,  100688353) /* Icon */
     , (2173252489,  22,  872415275) /* PhysicsEffectTable */
     , (2173252489, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2173252489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173252489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173252489,   3, 1342219201) /* Wielder */
     , (2173252489, 8000, 2173252489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173252489, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173252489, 0, 16778374, 0);
