INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192740957, 1451, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192740957,   1,         32) /* ItemType - Food */
     , (2192740957,   5,        100) /* EncumbranceVal */
     , (2192740957,  11,        100) /* MaxStackSize */
     , (2192740957,  12,          1) /* StackSize */
     , (2192740957,  16,          8) /* ItemUseable - Contained */
     , (2192740957,  18,          4) /* UiEffects - BoostHealth */
     , (2192740957,  19,         28) /* Value */
     , (2192740957,  65,        101) /* Placement - Resting */
     , (2192740957,  89,          2) /* BoosterEnum - Health */
     , (2192740957,  90,         10) /* BoostValue */
     , (2192740957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192740957, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192740957,   1, False) /* Stuck */
     , (2192740957,  11, True ) /* IgnoreCollisions */
     , (2192740957,  13, True ) /* Ethereal */
     , (2192740957,  14, True ) /* GravityStatus */
     , (2192740957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192740957,   1, 'Special Cheese') /* Name */
     , (2192740957,  14, 'Use this item to eat it.') /* Use */
     , (2192740957,  20, 'Pieces of Special Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192740957,   1,   33554672) /* Setup */
     , (2192740957,   8,  100667458) /* Icon */
     , (2192740957,  22,  872415275) /* PhysicsEffectTable */
     , (2192740957, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192740957, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192740957, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192740957,   1, 2192311814) /* Owner */
     , (2192740957,   2, 2192311814) /* Container */
     , (2192740957, 8000, 2192740957) /* PCAPRecordedObjectIID */;
