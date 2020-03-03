INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825541, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825541,   1,         32) /* ItemType - Food */
     , (3580825541,   5,         35) /* EncumbranceVal */
     , (3580825541,  11,        100) /* MaxStackSize */
     , (3580825541,  12,          1) /* StackSize */
     , (3580825541,  16,          8) /* ItemUseable - Contained */
     , (3580825541,  19,          5) /* Value */
     , (3580825541,  65,        101) /* Placement - Resting */
     , (3580825541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825541, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825541,   1, False) /* Stuck */
     , (3580825541,  11, True ) /* IgnoreCollisions */
     , (3580825541,  13, True ) /* Ethereal */
     , (3580825541,  14, True ) /* GravityStatus */
     , (3580825541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825541,   1, 'Bread') /* Name */
     , (3580825541,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825541,   1,   33554806) /* Setup */
     , (3580825541,   3,  536870932) /* SoundTable */
     , (3580825541,   8,  100667455) /* Icon */
     , (3580825541,  22,  872415275) /* PhysicsEffectTable */
     , (3580825541, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3580825541, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3580825541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825541,   1, 1344174358) /* Owner */
     , (3580825541,   2, 1344174358) /* Container */
     , (3580825541, 8000, 3580825541) /* PCAPRecordedObjectIID */;
