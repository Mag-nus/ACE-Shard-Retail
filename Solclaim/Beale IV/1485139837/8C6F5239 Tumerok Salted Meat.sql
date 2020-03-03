INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105785, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105785,   1,         32) /* ItemType - Food */
     , (2356105785,   5,      16000) /* EncumbranceVal */
     , (2356105785,  11,        100) /* MaxStackSize */
     , (2356105785,  12,        100) /* StackSize */
     , (2356105785,  16,          8) /* ItemUseable - Contained */
     , (2356105785,  19,      10000) /* Value */
     , (2356105785,  65,        101) /* Placement - Resting */
     , (2356105785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105785, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105785,   1, False) /* Stuck */
     , (2356105785,  11, True ) /* IgnoreCollisions */
     , (2356105785,  13, True ) /* Ethereal */
     , (2356105785,  14, True ) /* GravityStatus */
     , (2356105785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105785,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105785,   1,   33554770) /* Setup */
     , (2356105785,   3,  536870932) /* SoundTable */
     , (2356105785,   8,  100676521) /* Icon */
     , (2356105785,  22,  872415275) /* PhysicsEffectTable */
     , (2356105785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356105785, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2356105785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105785,   1, 2356105701) /* Owner */
     , (2356105785,   2, 2356105701) /* Container */
     , (2356105785, 8000, 2356105785) /* PCAPRecordedObjectIID */;
