INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516747, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516747,   1,        128) /* ItemType - Misc */
     , (2147516747,   5,         45) /* EncumbranceVal */
     , (2147516747,  11,        100) /* MaxStackSize */
     , (2147516747,  12,          9) /* StackSize */
     , (2147516747,  16,          1) /* ItemUseable - No */
     , (2147516747,  65,        101) /* Placement - Resting */
     , (2147516747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516747, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516747,   1, False) /* Stuck */
     , (2147516747,  11, True ) /* IgnoreCollisions */
     , (2147516747,  13, True ) /* Ethereal */
     , (2147516747,  14, True ) /* GravityStatus */
     , (2147516747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516747,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516747,   1,   33554802) /* Setup */
     , (2147516747,   3,  536870932) /* SoundTable */
     , (2147516747,   8,  100689853) /* Icon */
     , (2147516747,  22,  872415275) /* PhysicsEffectTable */
     , (2147516747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516747,   1, 2147516739) /* Owner */
     , (2147516747,   2, 2147516739) /* Container */
     , (2147516747, 8000, 2147516747) /* PCAPRecordedObjectIID */;
