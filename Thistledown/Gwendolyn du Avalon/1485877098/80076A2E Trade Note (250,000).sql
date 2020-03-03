INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969582, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969582,   1,     262144) /* ItemType - PromissoryNote */
     , (2147969582,   5,        250) /* EncumbranceVal */
     , (2147969582,  11,        250) /* MaxStackSize */
     , (2147969582,  12,        250) /* StackSize */
     , (2147969582,  16,          1) /* ItemUseable - No */
     , (2147969582,  19,   62500000) /* Value */
     , (2147969582,  65,        101) /* Placement - Resting */
     , (2147969582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969582, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969582,   1, False) /* Stuck */
     , (2147969582,  11, True ) /* IgnoreCollisions */
     , (2147969582,  13, True ) /* Ethereal */
     , (2147969582,  14, True ) /* GravityStatus */
     , (2147969582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969582,   1, 'Trade Note (250,000)') /* Name */
     , (2147969582,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969582,   1,   33554773) /* Setup */
     , (2147969582,   3,  536870932) /* SoundTable */
     , (2147969582,   8,  100673377) /* Icon */
     , (2147969582,  22,  872415275) /* PhysicsEffectTable */
     , (2147969582, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969582,   1, 2147969566) /* Owner */
     , (2147969582,   2, 2147969566) /* Container */
     , (2147969582, 8000, 2147969582) /* PCAPRecordedObjectIID */;
