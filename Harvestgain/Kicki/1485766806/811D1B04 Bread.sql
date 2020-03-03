INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168324, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168324,   1,         32) /* ItemType - Food */
     , (2166168324,   5,         70) /* EncumbranceVal */
     , (2166168324,  11,        100) /* MaxStackSize */
     , (2166168324,  12,          2) /* StackSize */
     , (2166168324,  16,          8) /* ItemUseable - Contained */
     , (2166168324,  19,         10) /* Value */
     , (2166168324,  65,        101) /* Placement - Resting */
     , (2166168324,  89,          4) /* BoosterEnum - Stamina */
     , (2166168324,  90,          6) /* BoostValue */
     , (2166168324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168324, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168324,   1, False) /* Stuck */
     , (2166168324,  11, True ) /* IgnoreCollisions */
     , (2166168324,  13, True ) /* Ethereal */
     , (2166168324,  14, True ) /* GravityStatus */
     , (2166168324,  19, True ) /* Attackable */
     , (2166168324,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168324,   1, 'Bread') /* Name */
     , (2166168324,  14, 'Use this item to eat it.') /* Use */
     , (2166168324,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168324,   1,   33554806) /* Setup */
     , (2166168324,   3,  536870932) /* SoundTable */
     , (2166168324,   8,  100667455) /* Icon */
     , (2166168324,  22,  872415275) /* PhysicsEffectTable */
     , (2166168324, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168324, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166168324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168324,   1, 2166168323) /* Owner */
     , (2166168324,   2, 2166168323) /* Container */
     , (2166168324, 8000, 2166168324) /* PCAPRecordedObjectIID */;
