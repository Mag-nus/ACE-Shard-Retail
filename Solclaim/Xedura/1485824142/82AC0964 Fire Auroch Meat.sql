INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312676, 1446, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312676,   1,         32) /* ItemType - Food */
     , (2192312676,   5,        100) /* EncumbranceVal */
     , (2192312676,  11,        100) /* MaxStackSize */
     , (2192312676,  12,          1) /* StackSize */
     , (2192312676,  16,          8) /* ItemUseable - Contained */
     , (2192312676,  18,          4) /* UiEffects - BoostHealth */
     , (2192312676,  19,         20) /* Value */
     , (2192312676,  65,        101) /* Placement - Resting */
     , (2192312676,  89,          2) /* BoosterEnum - Health */
     , (2192312676,  90,          4) /* BoostValue */
     , (2192312676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312676, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312676,   1, False) /* Stuck */
     , (2192312676,  11, True ) /* IgnoreCollisions */
     , (2192312676,  13, True ) /* Ethereal */
     , (2192312676,  14, True ) /* GravityStatus */
     , (2192312676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312676,   1, 'Fire Auroch Meat') /* Name */
     , (2192312676,  14, 'Use this item to eat it.') /* Use */
     , (2192312676,  20, 'Fire Auroch Steaks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312676,   1,   33554678) /* Setup */
     , (2192312676,   8,  100667464) /* Icon */
     , (2192312676,  22,  872415275) /* PhysicsEffectTable */
     , (2192312676, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192312676, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312676, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312676,   1, 1342781240) /* Owner */
     , (2192312676,   2, 1342781240) /* Container */
     , (2192312676, 8000, 2192312676) /* PCAPRecordedObjectIID */;
