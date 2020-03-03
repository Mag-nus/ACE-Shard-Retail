INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273832, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273832,   1,         32) /* ItemType - Food */
     , (2447273832,   5,         35) /* EncumbranceVal */
     , (2447273832,  11,        100) /* MaxStackSize */
     , (2447273832,  12,          1) /* StackSize */
     , (2447273832,  16,          8) /* ItemUseable - Contained */
     , (2447273832,  19,          5) /* Value */
     , (2447273832,  65,        101) /* Placement - Resting */
     , (2447273832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273832, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273832,   1, False) /* Stuck */
     , (2447273832,  11, True ) /* IgnoreCollisions */
     , (2447273832,  13, True ) /* Ethereal */
     , (2447273832,  14, True ) /* GravityStatus */
     , (2447273832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273832,   1, 'Bread') /* Name */
     , (2447273832,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273832,   1,   33554806) /* Setup */
     , (2447273832,   3,  536870932) /* SoundTable */
     , (2447273832,   8,  100667455) /* Icon */
     , (2447273832,  22,  872415275) /* PhysicsEffectTable */
     , (2447273832, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273832, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447273832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273832,   1, 1342436792) /* Owner */
     , (2447273832,   2, 1342436792) /* Container */
     , (2447273832, 8000, 2447273832) /* PCAPRecordedObjectIID */;
