INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230993942, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230993942,   1,         32) /* ItemType - Food */
     , (3230993942,   5,       7375) /* EncumbranceVal */
     , (3230993942,  11,        100) /* MaxStackSize */
     , (3230993942,  12,         59) /* StackSize */
     , (3230993942,  16,          8) /* ItemUseable - Contained */
     , (3230993942,  65,        101) /* Placement - Resting */
     , (3230993942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230993942, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230993942,   1, False) /* Stuck */
     , (3230993942,  11, True ) /* IgnoreCollisions */
     , (3230993942,  13, True ) /* Ethereal */
     , (3230993942,  14, True ) /* GravityStatus */
     , (3230993942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230993942,   1, 'Elaborate Field Rations') /* Name */
     , (3230993942,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230993942,   1,   33554817) /* Setup */
     , (3230993942,   3,  536870932) /* SoundTable */
     , (3230993942,   8,  100674004) /* Icon */
     , (3230993942,  22,  872415275) /* PhysicsEffectTable */
     , (3230993942, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3230993942, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3230993942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230993942,   1, 3231187100) /* Owner */
     , (3230993942,   2, 3231187100) /* Container */
     , (3230993942, 8000, 3230993942) /* PCAPRecordedObjectIID */;
