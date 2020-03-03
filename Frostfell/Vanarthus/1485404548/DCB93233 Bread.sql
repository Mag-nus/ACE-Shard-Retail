INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124531, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124531,   1,         32) /* ItemType - Food */
     , (3703124531,   5,         35) /* EncumbranceVal */
     , (3703124531,  11,        100) /* MaxStackSize */
     , (3703124531,  12,          1) /* StackSize */
     , (3703124531,  16,          8) /* ItemUseable - Contained */
     , (3703124531,  19,          5) /* Value */
     , (3703124531,  65,        101) /* Placement - Resting */
     , (3703124531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124531, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124531,   1, False) /* Stuck */
     , (3703124531,  11, True ) /* IgnoreCollisions */
     , (3703124531,  13, True ) /* Ethereal */
     , (3703124531,  14, True ) /* GravityStatus */
     , (3703124531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124531,   1, 'Bread') /* Name */
     , (3703124531,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124531,   1,   33554806) /* Setup */
     , (3703124531,   3,  536870932) /* SoundTable */
     , (3703124531,   8,  100667455) /* Icon */
     , (3703124531,  22,  872415275) /* PhysicsEffectTable */
     , (3703124531, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703124531, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3703124531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124531,   1, 1343494134) /* Owner */
     , (3703124531,   2, 1343494134) /* Container */
     , (3703124531, 8000, 3703124531) /* PCAPRecordedObjectIID */;
