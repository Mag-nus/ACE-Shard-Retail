INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762836, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762836,   1,         32) /* ItemType - Food */
     , (2884762836,   5,         35) /* EncumbranceVal */
     , (2884762836,  11,        100) /* MaxStackSize */
     , (2884762836,  12,          1) /* StackSize */
     , (2884762836,  16,          8) /* ItemUseable - Contained */
     , (2884762836,  19,          5) /* Value */
     , (2884762836,  65,        101) /* Placement - Resting */
     , (2884762836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762836, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762836,   1, False) /* Stuck */
     , (2884762836,  11, True ) /* IgnoreCollisions */
     , (2884762836,  13, True ) /* Ethereal */
     , (2884762836,  14, True ) /* GravityStatus */
     , (2884762836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762836,   1, 'Bread') /* Name */
     , (2884762836,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762836,   1,   33554806) /* Setup */
     , (2884762836,   3,  536870932) /* SoundTable */
     , (2884762836,   8,  100667455) /* Icon */
     , (2884762836,  22,  872415275) /* PhysicsEffectTable */
     , (2884762836, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884762836, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2884762836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762836,   1, 1342866589) /* Owner */
     , (2884762836,   2, 1342866589) /* Container */
     , (2884762836, 8000, 2884762836) /* PCAPRecordedObjectIID */;
