INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444814324, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444814324,   1,     262144) /* ItemType - PromissoryNote */
     , (2444814324,   5,        250) /* EncumbranceVal */
     , (2444814324,  11,        250) /* MaxStackSize */
     , (2444814324,  12,        250) /* StackSize */
     , (2444814324,  16,          1) /* ItemUseable - No */
     , (2444814324,  19,   62500000) /* Value */
     , (2444814324,  65,        101) /* Placement - Resting */
     , (2444814324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444814324, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444814324,   1, False) /* Stuck */
     , (2444814324,  11, True ) /* IgnoreCollisions */
     , (2444814324,  13, True ) /* Ethereal */
     , (2444814324,  14, True ) /* GravityStatus */
     , (2444814324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444814324,   1, 'Trade Note (250,000)') /* Name */
     , (2444814324,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444814324,   1,   33554773) /* Setup */
     , (2444814324,   3,  536870932) /* SoundTable */
     , (2444814324,   8,  100673377) /* Icon */
     , (2444814324,  22,  872415275) /* PhysicsEffectTable */
     , (2444814324, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2444814324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444814324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444814324,   1, 2369868750) /* Owner */
     , (2444814324,   2, 2369868750) /* Container */
     , (2444814324, 8000, 2444814324) /* PCAPRecordedObjectIID */;
