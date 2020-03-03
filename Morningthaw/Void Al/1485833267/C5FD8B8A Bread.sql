INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727882, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727882,   1,         32) /* ItemType - Food */
     , (3321727882,   5,         35) /* EncumbranceVal */
     , (3321727882,  11,        100) /* MaxStackSize */
     , (3321727882,  12,          1) /* StackSize */
     , (3321727882,  16,          8) /* ItemUseable - Contained */
     , (3321727882,  19,          5) /* Value */
     , (3321727882,  65,        101) /* Placement - Resting */
     , (3321727882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727882, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727882,   1, False) /* Stuck */
     , (3321727882,  11, True ) /* IgnoreCollisions */
     , (3321727882,  13, True ) /* Ethereal */
     , (3321727882,  14, True ) /* GravityStatus */
     , (3321727882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727882,   1, 'Bread') /* Name */
     , (3321727882,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727882,   1,   33554806) /* Setup */
     , (3321727882,   3,  536870932) /* SoundTable */
     , (3321727882,   8,  100667455) /* Icon */
     , (3321727882,  22,  872415275) /* PhysicsEffectTable */
     , (3321727882, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321727882, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321727882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727882,   1, 3321727872) /* Owner */
     , (3321727882,   2, 3321727872) /* Container */
     , (3321727882, 8000, 3321727882) /* PCAPRecordedObjectIID */;
