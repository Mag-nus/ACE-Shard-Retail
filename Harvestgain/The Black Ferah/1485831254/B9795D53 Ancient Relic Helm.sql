INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111738707, 33581, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111738707,   1,          2) /* ItemType - Armor */
     , (3111738707,   4,      16384) /* ClothingPriority - Head */
     , (3111738707,   5,        350) /* EncumbranceVal */
     , (3111738707,   9,          1) /* ValidLocations - HeadWear */
     , (3111738707,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3111738707,  16,          1) /* ItemUseable - No */
     , (3111738707,  18,          1) /* UiEffects - Magical */
     , (3111738707,  19,      20000) /* Value */
     , (3111738707,  65,        101) /* Placement - Resting */
     , (3111738707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111738707,   1, False) /* Stuck */
     , (3111738707,  11, True ) /* IgnoreCollisions */
     , (3111738707,  13, True ) /* Ethereal */
     , (3111738707,  14, True ) /* GravityStatus */
     , (3111738707,  19, True ) /* Attackable */
     , (3111738707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111738707,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111738707,   1,   33559082) /* Setup */
     , (3111738707,   3,  536870932) /* SoundTable */
     , (3111738707,   8,  100688343) /* Icon */
     , (3111738707,  22,  872415275) /* PhysicsEffectTable */
     , (3111738707, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3111738707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111738707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111738707,   3, 1343355586) /* Wielder */
     , (3111738707, 8000, 3111738707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111738707, 0, 83895724, 83897512, 0)
     , (3111738707, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111738707, 0, 16791047, 0);
