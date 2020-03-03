INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174455541, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174455541,   1,         32) /* ItemType - Food */
     , (3174455541,   5,         35) /* EncumbranceVal */
     , (3174455541,  11,        100) /* MaxStackSize */
     , (3174455541,  12,          1) /* StackSize */
     , (3174455541,  16,          8) /* ItemUseable - Contained */
     , (3174455541,  19,          5) /* Value */
     , (3174455541,  65,        101) /* Placement - Resting */
     , (3174455541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174455541, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174455541,   1, False) /* Stuck */
     , (3174455541,  11, True ) /* IgnoreCollisions */
     , (3174455541,  13, True ) /* Ethereal */
     , (3174455541,  14, True ) /* GravityStatus */
     , (3174455541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174455541,   1, 'Bread') /* Name */
     , (3174455541,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455541,   1,   33554806) /* Setup */
     , (3174455541,   3,  536870932) /* SoundTable */
     , (3174455541,   8,  100667455) /* Icon */
     , (3174455541,  22,  872415275) /* PhysicsEffectTable */
     , (3174455541, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3174455541, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3174455541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455541,   1, 1343355586) /* Owner */
     , (3174455541,   2, 1343355586) /* Container */
     , (3174455541, 8000, 3174455541) /* PCAPRecordedObjectIID */;
