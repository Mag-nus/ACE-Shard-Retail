INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107678, 7849, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107678,   1,         32) /* ItemType - Food */
     , (2166107678,   5,       2400) /* EncumbranceVal */
     , (2166107678,  11,        100) /* MaxStackSize */
     , (2166107678,  12,         60) /* StackSize */
     , (2166107678,  16,          8) /* ItemUseable - Contained */
     , (2166107678,  18,          4) /* UiEffects - BoostHealth */
     , (2166107678,  19,      14400) /* Value */
     , (2166107678,  65,        101) /* Placement - Resting */
     , (2166107678,  89,          2) /* BoosterEnum - Health */
     , (2166107678,  90,         55) /* BoostValue */
     , (2166107678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107678, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107678,   1, False) /* Stuck */
     , (2166107678,  11, True ) /* IgnoreCollisions */
     , (2166107678,  13, True ) /* Ethereal */
     , (2166107678,  14, True ) /* GravityStatus */
     , (2166107678,  19, True ) /* Attackable */
     , (2166107678,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107678,   1, 'Hearty Healing Green Tea Ice Cream') /* Name */
     , (2166107678,  14, 'Use this item to eat it.') /* Use */
     , (2166107678,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (2166107678,  20, 'Hearty Healing Green Tea Ice Creams') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107678,   1,   33554668) /* Setup */
     , (2166107678,   3,  536870932) /* SoundTable */
     , (2166107678,   8,  100670862) /* Icon */
     , (2166107678,  22,  872415275) /* PhysicsEffectTable */
     , (2166107678, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166107678, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166107678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107678,   1, 2166107628) /* Owner */
     , (2166107678,   2, 2166107628) /* Container */
     , (2166107678, 8000, 2166107678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107678, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107678, 0, 16778859, 0);
