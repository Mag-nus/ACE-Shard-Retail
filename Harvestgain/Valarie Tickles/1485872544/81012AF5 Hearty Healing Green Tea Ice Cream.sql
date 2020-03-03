INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337397, 7849, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337397,   1,         32) /* ItemType - Food */
     , (2164337397,   5,         40) /* EncumbranceVal */
     , (2164337397,  11,        100) /* MaxStackSize */
     , (2164337397,  12,          1) /* StackSize */
     , (2164337397,  16,          8) /* ItemUseable - Contained */
     , (2164337397,  18,          4) /* UiEffects - BoostHealth */
     , (2164337397,  19,        240) /* Value */
     , (2164337397,  65,        101) /* Placement - Resting */
     , (2164337397,  89,          2) /* BoosterEnum - Health */
     , (2164337397,  90,         55) /* BoostValue */
     , (2164337397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337397, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337397,   1, False) /* Stuck */
     , (2164337397,  11, True ) /* IgnoreCollisions */
     , (2164337397,  13, True ) /* Ethereal */
     , (2164337397,  14, True ) /* GravityStatus */
     , (2164337397,  19, True ) /* Attackable */
     , (2164337397,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337397,   1, 'Hearty Healing Green Tea Ice Cream') /* Name */
     , (2164337397,  14, 'Use this item to eat it.') /* Use */
     , (2164337397,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (2164337397,  20, 'Hearty Healing Green Tea Ice Creams') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337397,   1,   33554668) /* Setup */
     , (2164337397,   3,  536870932) /* SoundTable */
     , (2164337397,   8,  100670862) /* Icon */
     , (2164337397,  22,  872415275) /* PhysicsEffectTable */
     , (2164337397, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2164337397, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164337397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337397,   1, 2164337392) /* Owner */
     , (2164337397,   2, 2164337392) /* Container */
     , (2164337397, 8000, 2164337397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337397, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337397, 0, 16778859, 0);
