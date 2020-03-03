INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172931564, 43932, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172931564,   1,          2) /* ItemType - Armor */
     , (2172931564,   4,      16384) /* ClothingPriority - Head */
     , (2172931564,   5,        350) /* EncumbranceVal */
     , (2172931564,   9,          1) /* ValidLocations - HeadWear */
     , (2172931564,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2172931564,  16,          1) /* ItemUseable - No */
     , (2172931564,  18,          1) /* UiEffects - Magical */
     , (2172931564,  19,      20000) /* Value */
     , (2172931564,  65,        101) /* Placement - Resting */
     , (2172931564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172931564,   1, False) /* Stuck */
     , (2172931564,  11, True ) /* IgnoreCollisions */
     , (2172931564,  13, True ) /* Ethereal */
     , (2172931564,  14, True ) /* GravityStatus */
     , (2172931564,  19, True ) /* Attackable */
     , (2172931564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172931564,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172931564,   1,   33559082) /* Setup */
     , (2172931564,   3,  536870932) /* SoundTable */
     , (2172931564,   8,  100688343) /* Icon */
     , (2172931564,  22,  872415275) /* PhysicsEffectTable */
     , (2172931564, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2172931564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172931564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172931564,   3, 1342219201) /* Wielder */
     , (2172931564, 8000, 2172931564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172931564, 0, 83895724, 83897512, 0)
     , (2172931564, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172931564, 0, 16791047, 0);
