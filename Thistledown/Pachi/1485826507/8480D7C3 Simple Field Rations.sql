INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223036355, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223036355,   1,         32) /* ItemType - Food */
     , (2223036355,   5,        450) /* EncumbranceVal */
     , (2223036355,  11,        100) /* MaxStackSize */
     , (2223036355,  12,          6) /* StackSize */
     , (2223036355,  16,          8) /* ItemUseable - Contained */
     , (2223036355,  65,        101) /* Placement - Resting */
     , (2223036355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223036355, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223036355,   1, False) /* Stuck */
     , (2223036355,  11, True ) /* IgnoreCollisions */
     , (2223036355,  13, True ) /* Ethereal */
     , (2223036355,  14, True ) /* GravityStatus */
     , (2223036355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223036355,   1, 'Simple Field Rations') /* Name */
     , (2223036355,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223036355,   1,   33554817) /* Setup */
     , (2223036355,   3,  536870932) /* SoundTable */
     , (2223036355,   8,  100674005) /* Icon */
     , (2223036355,  22,  872415275) /* PhysicsEffectTable */
     , (2223036355, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223036355, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2223036355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223036355,   1, 1343163382) /* Owner */
     , (2223036355,   2, 1343163382) /* Container */
     , (2223036355, 8000, 2223036355) /* PCAPRecordedObjectIID */;
