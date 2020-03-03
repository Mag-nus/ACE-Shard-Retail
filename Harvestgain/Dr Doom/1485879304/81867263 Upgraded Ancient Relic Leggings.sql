INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173071971, 43935, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173071971,   1,          2) /* ItemType - Armor */
     , (2173071971,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2173071971,   5,        750) /* EncumbranceVal */
     , (2173071971,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2173071971,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2173071971,  16,          1) /* ItemUseable - No */
     , (2173071971,  18,          1) /* UiEffects - Magical */
     , (2173071971,  19,      20000) /* Value */
     , (2173071971,  65,        101) /* Placement - Resting */
     , (2173071971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173071971,   1, False) /* Stuck */
     , (2173071971,  11, True ) /* IgnoreCollisions */
     , (2173071971,  13, True ) /* Ethereal */
     , (2173071971,  14, True ) /* GravityStatus */
     , (2173071971,  19, True ) /* Attackable */
     , (2173071971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173071971,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173071971,   1,   33554856) /* Setup */
     , (2173071971,   3,  536870932) /* SoundTable */
     , (2173071971,   8,  100688333) /* Icon */
     , (2173071971,  22,  872415275) /* PhysicsEffectTable */
     , (2173071971, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2173071971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173071971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173071971,   3, 1342219201) /* Wielder */
     , (2173071971, 8000, 2173071971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173071971, 0, 83887064, 83897518, 0)
     , (2173071971, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173071971, 0, 16778829, 0);
