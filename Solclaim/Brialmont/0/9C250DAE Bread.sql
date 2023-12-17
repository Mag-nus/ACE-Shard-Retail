INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674030, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674030,   1,         32) /* ItemType - Food */
     , (2619674030,   5,         35) /* EncumbranceVal */
     , (2619674030,  11,        100) /* MaxStackSize */
     , (2619674030,  12,          1) /* StackSize */
     , (2619674030,  16,          8) /* ItemUseable - Contained */
     , (2619674030,  19,          5) /* Value */
     , (2619674030,  65,        101) /* Placement - Resting */
     , (2619674030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619674030, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674030,   1, False) /* Stuck */
     , (2619674030,  11, True ) /* IgnoreCollisions */
     , (2619674030,  13, True ) /* Ethereal */
     , (2619674030,  14, True ) /* GravityStatus */
     , (2619674030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674030,   1, 'Bread') /* Name */
     , (2619674030,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674030,   1,   33554806) /* Setup */
     , (2619674030,   3,  536870932) /* SoundTable */
     , (2619674030,   8,  100667455) /* Icon */
     , (2619674030,  22,  872415275) /* PhysicsEffectTable */
     , (2619674030, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619674030, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2619674030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674030,   1, 1343183052) /* Owner */
     , (2619674030,   2, 1343183052) /* Container */
     , (2619674030, 8000, 2619674030) /* PCAPRecordedObjectIID */;
