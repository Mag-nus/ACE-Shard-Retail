INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934995, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934995,   1,         32) /* ItemType - Food */
     , (2624934995,   5,         35) /* EncumbranceVal */
     , (2624934995,  11,        100) /* MaxStackSize */
     , (2624934995,  12,          1) /* StackSize */
     , (2624934995,  16,          8) /* ItemUseable - Contained */
     , (2624934995,  19,          5) /* Value */
     , (2624934995,  65,        101) /* Placement - Resting */
     , (2624934995,  89,          4) /* BoosterEnum - Stamina */
     , (2624934995,  90,          6) /* BoostValue */
     , (2624934995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934995, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934995,   1, False) /* Stuck */
     , (2624934995,  11, True ) /* IgnoreCollisions */
     , (2624934995,  13, True ) /* Ethereal */
     , (2624934995,  14, True ) /* GravityStatus */
     , (2624934995,  19, True ) /* Attackable */
     , (2624934995,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934995,   1, 'Bread') /* Name */
     , (2624934995,  14, 'Use this item to eat it.') /* Use */
     , (2624934995,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934995,   1,   33554806) /* Setup */
     , (2624934995,   3,  536870932) /* SoundTable */
     , (2624934995,   8,  100667455) /* Icon */
     , (2624934995,  22,  872415275) /* PhysicsEffectTable */
     , (2624934995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624934995, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624934995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934995,   1, 1343183196) /* Owner */
     , (2624934995,   2, 1343183196) /* Container */
     , (2624934995, 8000, 2624934995) /* PCAPRecordedObjectIID */;
