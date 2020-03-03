INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483662, 5807, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483662,   1,         32) /* ItemType - Food */
     , (2164483662,   5,        550) /* EncumbranceVal */
     , (2164483662,  11,        100) /* MaxStackSize */
     , (2164483662,  12,         11) /* StackSize */
     , (2164483662,  16,          8) /* ItemUseable - Contained */
     , (2164483662,  18,         16) /* UiEffects - BoostStamina */
     , (2164483662,  19,       1045) /* Value */
     , (2164483662,  65,        101) /* Placement - Resting */
     , (2164483662,  89,          4) /* BoosterEnum - Stamina */
     , (2164483662,  90,         50) /* BoostValue */
     , (2164483662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483662, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483662,   1, False) /* Stuck */
     , (2164483662,  11, True ) /* IgnoreCollisions */
     , (2164483662,  13, True ) /* Ethereal */
     , (2164483662,  14, True ) /* GravityStatus */
     , (2164483662,  19, True ) /* Attackable */
     , (2164483662,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483662,   1, 'Hearty Famous Pizza') /* Name */
     , (2164483662,  14, 'Use this item to eat it.') /* Use */
     , (2164483662,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (2164483662,  20, 'Hearty Famous Pizzas') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483662,   1,   33555979) /* Setup */
     , (2164483662,   3,  536870932) /* SoundTable */
     , (2164483662,   8,  100670304) /* Icon */
     , (2164483662,  22,  872415275) /* PhysicsEffectTable */
     , (2164483662, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2164483662, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164483662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483662,   1, 3094890438) /* Owner */
     , (2164483662,   2, 3094890438) /* Container */
     , (2164483662, 8000, 2164483662) /* PCAPRecordedObjectIID */;
