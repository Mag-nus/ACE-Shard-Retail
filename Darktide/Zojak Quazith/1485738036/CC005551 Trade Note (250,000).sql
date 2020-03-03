INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573905, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573905,   1,     262144) /* ItemType - PromissoryNote */
     , (3422573905,   5,         63) /* EncumbranceVal */
     , (3422573905,  11,        250) /* MaxStackSize */
     , (3422573905,  12,         63) /* StackSize */
     , (3422573905,  16,          1) /* ItemUseable - No */
     , (3422573905,  19,   15750000) /* Value */
     , (3422573905,  33,          1) /* Bonded - Bonded */
     , (3422573905,  65,        101) /* Placement - Resting */
     , (3422573905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573905, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573905,   1, False) /* Stuck */
     , (3422573905,  11, True ) /* IgnoreCollisions */
     , (3422573905,  13, True ) /* Ethereal */
     , (3422573905,  14, True ) /* GravityStatus */
     , (3422573905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573905,   1, 'Trade Note (250,000)') /* Name */
     , (3422573905,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573905,   1,   33554773) /* Setup */
     , (3422573905,   3,  536870932) /* SoundTable */
     , (3422573905,   8,  100673377) /* Icon */
     , (3422573905,  22,  872415275) /* PhysicsEffectTable */
     , (3422573905, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422573905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422573905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573905,   1, 1344175012) /* Owner */
     , (3422573905,   2, 1344175012) /* Container */
     , (3422573905, 8000, 3422573905) /* PCAPRecordedObjectIID */;
