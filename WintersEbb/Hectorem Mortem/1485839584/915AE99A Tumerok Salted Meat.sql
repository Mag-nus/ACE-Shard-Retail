INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654362, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654362,   1,         32) /* ItemType - Food */
     , (2438654362,   5,      13600) /* EncumbranceVal */
     , (2438654362,  11,        100) /* MaxStackSize */
     , (2438654362,  12,         85) /* StackSize */
     , (2438654362,  16,          8) /* ItemUseable - Contained */
     , (2438654362,  19,       8500) /* Value */
     , (2438654362,  65,        101) /* Placement - Resting */
     , (2438654362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654362, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654362,   1, False) /* Stuck */
     , (2438654362,  11, True ) /* IgnoreCollisions */
     , (2438654362,  13, True ) /* Ethereal */
     , (2438654362,  14, True ) /* GravityStatus */
     , (2438654362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654362,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654362,   1,   33554770) /* Setup */
     , (2438654362,   3,  536870932) /* SoundTable */
     , (2438654362,   8,  100676521) /* Icon */
     , (2438654362,  22,  872415275) /* PhysicsEffectTable */
     , (2438654362, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438654362, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2438654362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654362,   1, 1342994008) /* Owner */
     , (2438654362,   2, 1342994008) /* Container */
     , (2438654362, 8000, 2438654362) /* PCAPRecordedObjectIID */;
