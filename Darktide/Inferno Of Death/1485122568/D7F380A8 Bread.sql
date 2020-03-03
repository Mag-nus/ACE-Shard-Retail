INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623059624, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623059624,   1,         32) /* ItemType - Food */
     , (3623059624,   5,         35) /* EncumbranceVal */
     , (3623059624,  11,        100) /* MaxStackSize */
     , (3623059624,  12,          1) /* StackSize */
     , (3623059624,  16,          8) /* ItemUseable - Contained */
     , (3623059624,  19,          5) /* Value */
     , (3623059624,  65,        101) /* Placement - Resting */
     , (3623059624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623059624, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623059624,   1, False) /* Stuck */
     , (3623059624,  11, True ) /* IgnoreCollisions */
     , (3623059624,  13, True ) /* Ethereal */
     , (3623059624,  14, True ) /* GravityStatus */
     , (3623059624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623059624,   1, 'Bread') /* Name */
     , (3623059624,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623059624,   1,   33554806) /* Setup */
     , (3623059624,   3,  536870932) /* SoundTable */
     , (3623059624,   8,  100667455) /* Icon */
     , (3623059624,  22,  872415275) /* PhysicsEffectTable */
     , (3623059624, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623059624, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623059624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623059624,   1, 1343239388) /* Owner */
     , (3623059624,   2, 1343239388) /* Container */
     , (3623059624, 8000, 3623059624) /* PCAPRecordedObjectIID */;
