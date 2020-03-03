INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811548156, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811548156,   1,         32) /* ItemType - Food */
     , (2811548156,   5,       2750) /* EncumbranceVal */
     , (2811548156,  11,        100) /* MaxStackSize */
     , (2811548156,  12,         22) /* StackSize */
     , (2811548156,  16,          8) /* ItemUseable - Contained */
     , (2811548156,  65,        101) /* Placement - Resting */
     , (2811548156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811548156, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811548156,   1, False) /* Stuck */
     , (2811548156,  11, True ) /* IgnoreCollisions */
     , (2811548156,  13, True ) /* Ethereal */
     , (2811548156,  14, True ) /* GravityStatus */
     , (2811548156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811548156,   1, 'Elaborate Field Rations') /* Name */
     , (2811548156,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811548156,   1,   33554817) /* Setup */
     , (2811548156,   3,  536870932) /* SoundTable */
     , (2811548156,   8,  100674004) /* Icon */
     , (2811548156,  22,  872415275) /* PhysicsEffectTable */
     , (2811548156, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2811548156, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2811548156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811548156,   1, 2245014477) /* Owner */
     , (2811548156,   2, 2245014477) /* Container */
     , (2811548156, 8000, 2811548156) /* PCAPRecordedObjectIID */;
