INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915378, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915378,   1,         32) /* ItemType - Food */
     , (3629915378,   5,         35) /* EncumbranceVal */
     , (3629915378,  11,        100) /* MaxStackSize */
     , (3629915378,  12,          1) /* StackSize */
     , (3629915378,  16,          8) /* ItemUseable - Contained */
     , (3629915378,  19,          5) /* Value */
     , (3629915378,  65,        101) /* Placement - Resting */
     , (3629915378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915378, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915378,   1, False) /* Stuck */
     , (3629915378,  11, True ) /* IgnoreCollisions */
     , (3629915378,  13, True ) /* Ethereal */
     , (3629915378,  14, True ) /* GravityStatus */
     , (3629915378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915378,   1, 'Bread') /* Name */
     , (3629915378,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915378,   1,   33554806) /* Setup */
     , (3629915378,   3,  536870932) /* SoundTable */
     , (3629915378,   8,  100667455) /* Icon */
     , (3629915378,  22,  872415275) /* PhysicsEffectTable */
     , (3629915378, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915378, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629915378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915378,   1, 1343354700) /* Owner */
     , (3629915378,   2, 1343354700) /* Container */
     , (3629915378, 8000, 3629915378) /* PCAPRecordedObjectIID */;
