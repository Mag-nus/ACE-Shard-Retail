INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427164779, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427164779,   1,     262144) /* ItemType - PromissoryNote */
     , (2427164779,   5,        250) /* EncumbranceVal */
     , (2427164779,  11,        250) /* MaxStackSize */
     , (2427164779,  12,        250) /* StackSize */
     , (2427164779,  16,          1) /* ItemUseable - No */
     , (2427164779,  19,   62500000) /* Value */
     , (2427164779,  65,        101) /* Placement - Resting */
     , (2427164779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427164779, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427164779,   1, False) /* Stuck */
     , (2427164779,  11, True ) /* IgnoreCollisions */
     , (2427164779,  13, True ) /* Ethereal */
     , (2427164779,  14, True ) /* GravityStatus */
     , (2427164779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427164779,   1, 'Trade Note (250,000)') /* Name */
     , (2427164779,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427164779,   1,   33554773) /* Setup */
     , (2427164779,   3,  536870932) /* SoundTable */
     , (2427164779,   8,  100673377) /* Icon */
     , (2427164779,  22,  872415275) /* PhysicsEffectTable */
     , (2427164779, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2427164779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427164779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427164779,   1, 2369798074) /* Owner */
     , (2427164779,   2, 2369798074) /* Container */
     , (2427164779, 8000, 2427164779) /* PCAPRecordedObjectIID */;
