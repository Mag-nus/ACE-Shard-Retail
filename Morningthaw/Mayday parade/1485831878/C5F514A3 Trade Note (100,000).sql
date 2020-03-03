INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173155, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173155,   1,     262144) /* ItemType - PromissoryNote */
     , (3321173155,   5,          3) /* EncumbranceVal */
     , (3321173155,  11,        250) /* MaxStackSize */
     , (3321173155,  12,          3) /* StackSize */
     , (3321173155,  16,          1) /* ItemUseable - No */
     , (3321173155,  19,     300000) /* Value */
     , (3321173155,  65,        101) /* Placement - Resting */
     , (3321173155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173155, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173155,   1, False) /* Stuck */
     , (3321173155,  11, True ) /* IgnoreCollisions */
     , (3321173155,  13, True ) /* Ethereal */
     , (3321173155,  14, True ) /* GravityStatus */
     , (3321173155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173155,   1, 'Trade Note (100,000)') /* Name */
     , (3321173155,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173155,   1,   33554773) /* Setup */
     , (3321173155,   3,  536870932) /* SoundTable */
     , (3321173155,   8,  100669135) /* Icon */
     , (3321173155,  22,  872415275) /* PhysicsEffectTable */
     , (3321173155, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321173155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321173155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173155,   1, 3321172987) /* Owner */
     , (3321173155,   2, 3321172987) /* Container */
     , (3321173155, 8000, 3321173155) /* PCAPRecordedObjectIID */;
