INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953962, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953962,   1,     262144) /* ItemType - PromissoryNote */
     , (2596953962,   5,        107) /* EncumbranceVal */
     , (2596953962,  11,        250) /* MaxStackSize */
     , (2596953962,  12,        107) /* StackSize */
     , (2596953962,  16,          1) /* ItemUseable - No */
     , (2596953962,  19,    1070000) /* Value */
     , (2596953962,  65,        101) /* Placement - Resting */
     , (2596953962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953962, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953962,   1, False) /* Stuck */
     , (2596953962,  11, True ) /* IgnoreCollisions */
     , (2596953962,  13, True ) /* Ethereal */
     , (2596953962,  14, True ) /* GravityStatus */
     , (2596953962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953962,   1, 'Trade Note (10,000)') /* Name */
     , (2596953962,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953962,   1,   33554773) /* Setup */
     , (2596953962,   3,  536870932) /* SoundTable */
     , (2596953962,   8,  100669129) /* Icon */
     , (2596953962,  22,  872415275) /* PhysicsEffectTable */
     , (2596953962, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596953962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953962,   1, 1342630936) /* Owner */
     , (2596953962,   2, 1342630936) /* Container */
     , (2596953962, 8000, 2596953962) /* PCAPRecordedObjectIID */;
