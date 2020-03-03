INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260563946, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260563946,   1,        128) /* ItemType - Misc */
     , (3260563946,   5,          5) /* EncumbranceVal */
     , (3260563946,  11,        100) /* MaxStackSize */
     , (3260563946,  12,          1) /* StackSize */
     , (3260563946,  16,          1) /* ItemUseable - No */
     , (3260563946,  65,        101) /* Placement - Resting */
     , (3260563946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260563946, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260563946,   1, False) /* Stuck */
     , (3260563946,  11, True ) /* IgnoreCollisions */
     , (3260563946,  13, True ) /* Ethereal */
     , (3260563946,  14, True ) /* GravityStatus */
     , (3260563946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260563946,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260563946,   1,   33554802) /* Setup */
     , (3260563946,   3,  536870932) /* SoundTable */
     , (3260563946,   8,  100689380) /* Icon */
     , (3260563946,  22,  872415275) /* PhysicsEffectTable */
     , (3260563946, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3260563946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3260563946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260563946,   1, 2147514298) /* Owner */
     , (3260563946,   2, 2147514298) /* Container */
     , (3260563946, 8000, 3260563946) /* PCAPRecordedObjectIID */;
