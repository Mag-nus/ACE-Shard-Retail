INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962674581, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962674581,   1,     262144) /* ItemType - PromissoryNote */
     , (2962674581,   5,          5) /* EncumbranceVal */
     , (2962674581,  11,        250) /* MaxStackSize */
     , (2962674581,  12,          5) /* StackSize */
     , (2962674581,  16,          1) /* ItemUseable - No */
     , (2962674581,  19,     500000) /* Value */
     , (2962674581,  33,          1) /* Bonded - Bonded */
     , (2962674581,  65,        101) /* Placement - Resting */
     , (2962674581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962674581, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962674581,   1, False) /* Stuck */
     , (2962674581,  11, True ) /* IgnoreCollisions */
     , (2962674581,  13, True ) /* Ethereal */
     , (2962674581,  14, True ) /* GravityStatus */
     , (2962674581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962674581,   1, 'Trade Note (100,000)') /* Name */
     , (2962674581,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962674581,   1,   33554773) /* Setup */
     , (2962674581,   3,  536870932) /* SoundTable */
     , (2962674581,   8,  100669135) /* Icon */
     , (2962674581,  22,  872415275) /* PhysicsEffectTable */
     , (2962674581, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2962674581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962674581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962674581,   1, 2149243725) /* Owner */
     , (2962674581,   2, 2149243725) /* Container */
     , (2962674581, 8000, 2962674581) /* PCAPRecordedObjectIID */;
