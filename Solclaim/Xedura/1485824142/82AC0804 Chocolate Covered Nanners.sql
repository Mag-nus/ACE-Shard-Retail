INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312324, 22619, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312324,   1,         32) /* ItemType - Food */
     , (2192312324,   5,         50) /* EncumbranceVal */
     , (2192312324,  11,        100) /* MaxStackSize */
     , (2192312324,  12,          1) /* StackSize */
     , (2192312324,  16,          8) /* ItemUseable - Contained */
     , (2192312324,  19,        100) /* Value */
     , (2192312324,  65,        101) /* Placement - Resting */
     , (2192312324,  89,          4) /* BoosterEnum - Stamina */
     , (2192312324,  90,         55) /* BoostValue */
     , (2192312324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312324, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312324,   1, False) /* Stuck */
     , (2192312324,  11, True ) /* IgnoreCollisions */
     , (2192312324,  13, True ) /* Ethereal */
     , (2192312324,  14, True ) /* GravityStatus */
     , (2192312324,  19, True ) /* Attackable */
     , (2192312324,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312324,   1, 'Chocolate Covered Nanners') /* Name */
     , (2192312324,  14, 'Eat this food to recover stamina.') /* Use */
     , (2192312324,  15, 'A chocolate covered fruity treat on a stick!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312324,   1,   33555968) /* Setup */
     , (2192312324,   3,  536870932) /* SoundTable */
     , (2192312324,   8,  100673810) /* Icon */
     , (2192312324,  22,  872415275) /* PhysicsEffectTable */
     , (2192312324, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192312324, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312324,   1, 1342781240) /* Owner */
     , (2192312324,   2, 1342781240) /* Container */
     , (2192312324, 8000, 2192312324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312324, 0, 83892151, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312324, 0, 16783329, 0);
