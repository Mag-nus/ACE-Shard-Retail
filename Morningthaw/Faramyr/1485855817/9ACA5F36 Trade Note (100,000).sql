INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953910, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953910,   1,     262144) /* ItemType - PromissoryNote */
     , (2596953910,   5,          5) /* EncumbranceVal */
     , (2596953910,  11,        250) /* MaxStackSize */
     , (2596953910,  12,          5) /* StackSize */
     , (2596953910,  16,          1) /* ItemUseable - No */
     , (2596953910,  19,     500000) /* Value */
     , (2596953910,  65,        101) /* Placement - Resting */
     , (2596953910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953910, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953910,   1, False) /* Stuck */
     , (2596953910,  11, True ) /* IgnoreCollisions */
     , (2596953910,  13, True ) /* Ethereal */
     , (2596953910,  14, True ) /* GravityStatus */
     , (2596953910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953910,   1, 'Trade Note (100,000)') /* Name */
     , (2596953910,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953910,   1,   33554773) /* Setup */
     , (2596953910,   3,  536870932) /* SoundTable */
     , (2596953910,   8,  100669135) /* Icon */
     , (2596953910,  22,  872415275) /* PhysicsEffectTable */
     , (2596953910, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596953910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953910,   1, 1342630936) /* Owner */
     , (2596953910,   2, 1342630936) /* Container */
     , (2596953910, 8000, 2596953910) /* PCAPRecordedObjectIID */;
