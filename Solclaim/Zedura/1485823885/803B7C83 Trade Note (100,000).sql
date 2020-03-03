INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382147, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382147,   1,     262144) /* ItemType - PromissoryNote */
     , (2151382147,   5,          1) /* EncumbranceVal */
     , (2151382147,  11,        250) /* MaxStackSize */
     , (2151382147,  12,          1) /* StackSize */
     , (2151382147,  16,          1) /* ItemUseable - No */
     , (2151382147,  19,     100000) /* Value */
     , (2151382147,  33,          1) /* Bonded - Bonded */
     , (2151382147,  65,        101) /* Placement - Resting */
     , (2151382147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382147, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382147,   1, False) /* Stuck */
     , (2151382147,  11, True ) /* IgnoreCollisions */
     , (2151382147,  13, True ) /* Ethereal */
     , (2151382147,  14, True ) /* GravityStatus */
     , (2151382147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382147,   1, 'Trade Note (100,000)') /* Name */
     , (2151382147,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382147,   1,   33554773) /* Setup */
     , (2151382147,   3,  536870932) /* SoundTable */
     , (2151382147,   8,  100669135) /* Icon */
     , (2151382147,  22,  872415275) /* PhysicsEffectTable */
     , (2151382147, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382147,   1, 2151382270) /* Owner */
     , (2151382147,   2, 2151382270) /* Container */
     , (2151382147, 8000, 2151382147) /* PCAPRecordedObjectIID */;
