INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274201, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274201,   1,         32) /* ItemType - Food */
     , (2447274201,   5,         35) /* EncumbranceVal */
     , (2447274201,  11,        100) /* MaxStackSize */
     , (2447274201,  12,          1) /* StackSize */
     , (2447274201,  16,          8) /* ItemUseable - Contained */
     , (2447274201,  19,          5) /* Value */
     , (2447274201,  65,        101) /* Placement - Resting */
     , (2447274201,  89,          4) /* BoosterEnum - Stamina */
     , (2447274201,  90,          6) /* BoostValue */
     , (2447274201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274201,   1, False) /* Stuck */
     , (2447274201,  11, True ) /* IgnoreCollisions */
     , (2447274201,  13, True ) /* Ethereal */
     , (2447274201,  14, True ) /* GravityStatus */
     , (2447274201,  19, True ) /* Attackable */
     , (2447274201,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274201,   1, 'Bread') /* Name */
     , (2447274201,  14, 'Use this item to eat it.') /* Use */
     , (2447274201,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274201,   1,   33554806) /* Setup */
     , (2447274201,   3,  536870932) /* SoundTable */
     , (2447274201,   8,  100667455) /* Icon */
     , (2447274201,  22,  872415275) /* PhysicsEffectTable */
     , (2447274201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274201, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447274201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274201,   1, 1342436816) /* Owner */
     , (2447274201,   2, 1342436816) /* Container */
     , (2447274201, 8000, 2447274201) /* PCAPRecordedObjectIID */;
