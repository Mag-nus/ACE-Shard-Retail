INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521640, 31350, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521640,   1,        128) /* ItemType - Misc */
     , (2147521640,   5,       1000) /* EncumbranceVal */
     , (2147521640,  11,        100) /* MaxStackSize */
     , (2147521640,  12,         10) /* StackSize */
     , (2147521640,  16,          1) /* ItemUseable - No */
     , (2147521640,  19,     100000) /* Value */
     , (2147521640,  65,        101) /* Placement - Resting */
     , (2147521640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521640, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521640,   1, False) /* Stuck */
     , (2147521640,  11, True ) /* IgnoreCollisions */
     , (2147521640,  13, True ) /* Ethereal */
     , (2147521640,  14, True ) /* GravityStatus */
     , (2147521640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521640,   1, 'Mosswart Armband') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521640,   1,   33554817) /* Setup */
     , (2147521640,   3,  536870932) /* SoundTable */
     , (2147521640,   8,  100687701) /* Icon */
     , (2147521640,  22,  872415275) /* PhysicsEffectTable */
     , (2147521640, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521640,   1, 2147521639) /* Owner */
     , (2147521640,   2, 2147521639) /* Container */
     , (2147521640, 8000, 2147521640) /* PCAPRecordedObjectIID */;
