INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709727, 1445, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709727,   1,         32) /* ItemType - Food */
     , (2192709727,   5,        100) /* EncumbranceVal */
     , (2192709727,  11,        100) /* MaxStackSize */
     , (2192709727,  12,          1) /* StackSize */
     , (2192709727,  16,          8) /* ItemUseable - Contained */
     , (2192709727,  18,         16) /* UiEffects - BoostStamina */
     , (2192709727,  19,         15) /* Value */
     , (2192709727,  65,        101) /* Placement - Resting */
     , (2192709727,  89,          4) /* BoosterEnum - Stamina */
     , (2192709727,  90,         18) /* BoostValue */
     , (2192709727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709727, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709727,   1, False) /* Stuck */
     , (2192709727,  11, True ) /* IgnoreCollisions */
     , (2192709727,  13, True ) /* Ethereal */
     , (2192709727,  14, True ) /* GravityStatus */
     , (2192709727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709727,   1, 'Fresh Fish') /* Name */
     , (2192709727,  14, 'Use this item to eat it.') /* Use */
     , (2192709727,  20, 'Fresh Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709727,   1,   33554674) /* Setup */
     , (2192709727,   8,  100667461) /* Icon */
     , (2192709727,  22,  872415275) /* PhysicsEffectTable */
     , (2192709727, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192709727, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192709727, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709727,   1, 2179872312) /* Owner */
     , (2192709727,   2, 2179872312) /* Container */
     , (2192709727, 8000, 2192709727) /* PCAPRecordedObjectIID */;
