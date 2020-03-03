INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444814293, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444814293,   1,     262144) /* ItemType - PromissoryNote */
     , (2444814293,   5,         23) /* EncumbranceVal */
     , (2444814293,  11,        250) /* MaxStackSize */
     , (2444814293,  12,         92) /* StackSize */
     , (2444814293,  16,          1) /* ItemUseable - No */
     , (2444814293,  19,    5750000) /* Value */
     , (2444814293,  33,          1) /* Bonded - Bonded */
     , (2444814293,  65,        101) /* Placement - Resting */
     , (2444814293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444814293, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444814293,   1, False) /* Stuck */
     , (2444814293,  11, True ) /* IgnoreCollisions */
     , (2444814293,  13, True ) /* Ethereal */
     , (2444814293,  14, True ) /* GravityStatus */
     , (2444814293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444814293,   1, 'Trade Note (250,000)') /* Name */
     , (2444814293,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444814293,   1,   33554773) /* Setup */
     , (2444814293,   3,  536870932) /* SoundTable */
     , (2444814293,   8,  100673377) /* Icon */
     , (2444814293,  22,  872415275) /* PhysicsEffectTable */
     , (2444814293, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2444814293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444814293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444814293,   1, 2204145789) /* Owner */
     , (2444814293,   2, 2204145789) /* Container */
     , (2444814293, 8000, 2444814293) /* PCAPRecordedObjectIID */;
