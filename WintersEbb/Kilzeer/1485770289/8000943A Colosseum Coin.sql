INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521594, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521594,   1,        128) /* ItemType - Misc */
     , (2147521594,   5,        500) /* EncumbranceVal */
     , (2147521594,  11,        100) /* MaxStackSize */
     , (2147521594,  12,        100) /* StackSize */
     , (2147521594,  16,          1) /* ItemUseable - No */
     , (2147521594,  65,        101) /* Placement - Resting */
     , (2147521594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521594, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521594,   1, False) /* Stuck */
     , (2147521594,  11, True ) /* IgnoreCollisions */
     , (2147521594,  13, True ) /* Ethereal */
     , (2147521594,  14, True ) /* GravityStatus */
     , (2147521594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521594,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521594,   1,   33554802) /* Setup */
     , (2147521594,   3,  536870932) /* SoundTable */
     , (2147521594,   8,  100689380) /* Icon */
     , (2147521594,  22,  872415275) /* PhysicsEffectTable */
     , (2147521594, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521594,   1, 2147521589) /* Owner */
     , (2147521594,   2, 2147521589) /* Container */
     , (2147521594, 8000, 2147521594) /* PCAPRecordedObjectIID */;
