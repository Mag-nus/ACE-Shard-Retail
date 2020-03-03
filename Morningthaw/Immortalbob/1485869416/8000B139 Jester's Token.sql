INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529017, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529017,   1,        128) /* ItemType - Misc */
     , (2147529017,   5,          5) /* EncumbranceVal */
     , (2147529017,  11,        100) /* MaxStackSize */
     , (2147529017,  12,          1) /* StackSize */
     , (2147529017,  16,          1) /* ItemUseable - No */
     , (2147529017,  65,        101) /* Placement - Resting */
     , (2147529017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529017, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529017,   1, False) /* Stuck */
     , (2147529017,  11, True ) /* IgnoreCollisions */
     , (2147529017,  13, True ) /* Ethereal */
     , (2147529017,  14, True ) /* GravityStatus */
     , (2147529017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529017,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529017,   1,   33554802) /* Setup */
     , (2147529017,   3,  536870932) /* SoundTable */
     , (2147529017,   8,  100689853) /* Icon */
     , (2147529017,  22,  872415275) /* PhysicsEffectTable */
     , (2147529017, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147529017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147529017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529017,   1, 3113231958) /* Owner */
     , (2147529017,   2, 3113231958) /* Container */
     , (2147529017, 8000, 2147529017) /* PCAPRecordedObjectIID */;
