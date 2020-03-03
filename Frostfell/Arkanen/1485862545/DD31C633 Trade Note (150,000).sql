INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026739, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026739,   1,     262144) /* ItemType - PromissoryNote */
     , (3711026739,   5,          1) /* EncumbranceVal */
     , (3711026739,  11,        250) /* MaxStackSize */
     , (3711026739,  12,          1) /* StackSize */
     , (3711026739,  16,          1) /* ItemUseable - No */
     , (3711026739,  19,     150000) /* Value */
     , (3711026739,  65,        101) /* Placement - Resting */
     , (3711026739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026739, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026739,   1, False) /* Stuck */
     , (3711026739,  11, True ) /* IgnoreCollisions */
     , (3711026739,  13, True ) /* Ethereal */
     , (3711026739,  14, True ) /* GravityStatus */
     , (3711026739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026739,   1, 'Trade Note (150,000)') /* Name */
     , (3711026739,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026739,   1,   33554773) /* Setup */
     , (3711026739,   3,  536870932) /* SoundTable */
     , (3711026739,   8,  100673375) /* Icon */
     , (3711026739,  22,  872415275) /* PhysicsEffectTable */
     , (3711026739, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711026739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711026739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026739,   1, 1343402094) /* Owner */
     , (3711026739,   2, 1343402094) /* Container */
     , (3711026739, 8000, 3711026739) /* PCAPRecordedObjectIID */;
