INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192741065, 1448, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192741065,   1,         32) /* ItemType - Food */
     , (2192741065,   5,        100) /* EncumbranceVal */
     , (2192741065,  11,        100) /* MaxStackSize */
     , (2192741065,  12,          1) /* StackSize */
     , (2192741065,  16,          8) /* ItemUseable - Contained */
     , (2192741065,  18,         16) /* UiEffects - BoostStamina */
     , (2192741065,  19,         60) /* Value */
     , (2192741065,  65,        101) /* Placement - Resting */
     , (2192741065,  89,          4) /* BoosterEnum - Stamina */
     , (2192741065,  90,         18) /* BoostValue */
     , (2192741065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192741065, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192741065,   1, False) /* Stuck */
     , (2192741065,  11, True ) /* IgnoreCollisions */
     , (2192741065,  13, True ) /* Ethereal */
     , (2192741065,  14, True ) /* GravityStatus */
     , (2192741065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192741065,   1, 'Wheat Bread') /* Name */
     , (2192741065,  14, 'Use this item to eat it.') /* Use */
     , (2192741065,  20, 'Loaves of Wheat Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192741065,   1,   33554806) /* Setup */
     , (2192741065,   8,  100667455) /* Icon */
     , (2192741065,  22,  872415275) /* PhysicsEffectTable */
     , (2192741065, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192741065, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192741065, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192741065,   1, 2192311814) /* Owner */
     , (2192741065,   2, 2192311814) /* Container */
     , (2192741065, 8000, 2192741065) /* PCAPRecordedObjectIID */;
