INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689139776, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689139776,   1,     262144) /* ItemType - PromissoryNote */
     , (3689139776,   5,         49) /* EncumbranceVal */
     , (3689139776,  11,        250) /* MaxStackSize */
     , (3689139776,  12,         49) /* StackSize */
     , (3689139776,  16,          1) /* ItemUseable - No */
     , (3689139776,  19,   12250000) /* Value */
     , (3689139776,  65,        101) /* Placement - Resting */
     , (3689139776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689139776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689139776,   1, False) /* Stuck */
     , (3689139776,  11, True ) /* IgnoreCollisions */
     , (3689139776,  13, True ) /* Ethereal */
     , (3689139776,  14, True ) /* GravityStatus */
     , (3689139776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689139776,   1, 'Trade Note (250,000)') /* Name */
     , (3689139776,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689139776,   1,   33554773) /* Setup */
     , (3689139776,   3,  536870932) /* SoundTable */
     , (3689139776,   8,  100673377) /* Icon */
     , (3689139776,  22,  872415275) /* PhysicsEffectTable */
     , (3689139776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689139776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689139776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689139776,   1, 2155719524) /* Owner */
     , (3689139776,   2, 2155719524) /* Container */
     , (3689139776, 8000, 3689139776) /* PCAPRecordedObjectIID */;
