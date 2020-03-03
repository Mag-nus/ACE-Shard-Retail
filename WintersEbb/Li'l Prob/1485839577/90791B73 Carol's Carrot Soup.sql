INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423855987, 5819, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423855987,   1,         32) /* ItemType - Food */
     , (2423855987,   5,        375) /* EncumbranceVal */
     , (2423855987,  11,        100) /* MaxStackSize */
     , (2423855987,  12,          5) /* StackSize */
     , (2423855987,  16,          8) /* ItemUseable - Contained */
     , (2423855987,  19,        175) /* Value */
     , (2423855987,  65,        101) /* Placement - Resting */
     , (2423855987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423855987, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423855987,   1, False) /* Stuck */
     , (2423855987,  11, True ) /* IgnoreCollisions */
     , (2423855987,  13, True ) /* Ethereal */
     , (2423855987,  14, True ) /* GravityStatus */
     , (2423855987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423855987,   1, 'Carol''s Carrot Soup') /* Name */
     , (2423855987,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855987,   1,   33554668) /* Setup */
     , (2423855987,   3,  536870932) /* SoundTable */
     , (2423855987,   8,  100670311) /* Icon */
     , (2423855987,  22,  872415275) /* PhysicsEffectTable */
     , (2423855987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423855987, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2423855987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855987,   1, 2157066362) /* Owner */
     , (2423855987,   2, 2157066362) /* Container */
     , (2423855987, 8000, 2423855987) /* PCAPRecordedObjectIID */;
