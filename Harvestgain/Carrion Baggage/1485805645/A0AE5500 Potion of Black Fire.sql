INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695779584, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695779584,   1,         32) /* ItemType - Food */
     , (2695779584,   5,        945) /* EncumbranceVal */
     , (2695779584,  11,        100) /* MaxStackSize */
     , (2695779584,  12,          7) /* StackSize */
     , (2695779584,  16,          8) /* ItemUseable - Contained */
     , (2695779584,  19,      14000) /* Value */
     , (2695779584,  65,        101) /* Placement - Resting */
     , (2695779584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695779584, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695779584,   1, False) /* Stuck */
     , (2695779584,  11, True ) /* IgnoreCollisions */
     , (2695779584,  13, True ) /* Ethereal */
     , (2695779584,  14, True ) /* GravityStatus */
     , (2695779584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695779584,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695779584,   1,   33554603) /* Setup */
     , (2695779584,   3,  536870932) /* SoundTable */
     , (2695779584,   8,  100668234) /* Icon */
     , (2695779584,  22,  872415275) /* PhysicsEffectTable */
     , (2695779584, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2695779584, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2695779584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695779584,   1, 1343349361) /* Owner */
     , (2695779584,   2, 1343349361) /* Container */
     , (2695779584, 8000, 2695779584) /* PCAPRecordedObjectIID */;
