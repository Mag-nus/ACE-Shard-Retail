INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671843, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671843,   1,     262144) /* ItemType - PromissoryNote */
     , (2148671843,   5,          3) /* EncumbranceVal */
     , (2148671843,  11,        250) /* MaxStackSize */
     , (2148671843,  12,          3) /* StackSize */
     , (2148671843,  16,          1) /* ItemUseable - No */
     , (2148671843,  19,     750000) /* Value */
     , (2148671843,  65,        101) /* Placement - Resting */
     , (2148671843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671843, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671843,   1, False) /* Stuck */
     , (2148671843,  11, True ) /* IgnoreCollisions */
     , (2148671843,  13, True ) /* Ethereal */
     , (2148671843,  14, True ) /* GravityStatus */
     , (2148671843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671843,   1, 'Trade Note (250,000)') /* Name */
     , (2148671843,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671843,   1,   33554773) /* Setup */
     , (2148671843,   3,  536870932) /* SoundTable */
     , (2148671843,   8,  100673377) /* Icon */
     , (2148671843,  22,  872415275) /* PhysicsEffectTable */
     , (2148671843, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148671843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671843,   1, 1342820995) /* Owner */
     , (2148671843,   2, 1342820995) /* Container */
     , (2148671843, 8000, 2148671843) /* PCAPRecordedObjectIID */;
