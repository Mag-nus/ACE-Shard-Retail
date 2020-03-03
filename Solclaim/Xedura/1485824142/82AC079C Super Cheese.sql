INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312220, 1452, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312220,   1,         32) /* ItemType - Food */
     , (2192312220,   5,        100) /* EncumbranceVal */
     , (2192312220,  11,        100) /* MaxStackSize */
     , (2192312220,  12,          1) /* StackSize */
     , (2192312220,  16,          8) /* ItemUseable - Contained */
     , (2192312220,  18,         16) /* UiEffects - BoostStamina */
     , (2192312220,  19,         28) /* Value */
     , (2192312220,  65,        101) /* Placement - Resting */
     , (2192312220,  89,          4) /* BoosterEnum - Stamina */
     , (2192312220,  90,         18) /* BoostValue */
     , (2192312220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312220, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312220,   1, False) /* Stuck */
     , (2192312220,  11, True ) /* IgnoreCollisions */
     , (2192312220,  13, True ) /* Ethereal */
     , (2192312220,  14, True ) /* GravityStatus */
     , (2192312220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312220,   1, 'Super Cheese') /* Name */
     , (2192312220,  14, 'Use this item to eat it.') /* Use */
     , (2192312220,  20, 'Pieces of Super Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312220,   1,   33554672) /* Setup */
     , (2192312220,   8,  100667458) /* Icon */
     , (2192312220,  22,  872415275) /* PhysicsEffectTable */
     , (2192312220, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192312220, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312220, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312220,   1, 2192311814) /* Owner */
     , (2192312220,   2, 2192311814) /* Container */
     , (2192312220, 8000, 2192312220) /* PCAPRecordedObjectIID */;
