INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521599, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521599,   1,        128) /* ItemType - Misc */
     , (2147521599,   5,        500) /* EncumbranceVal */
     , (2147521599,  11,        100) /* MaxStackSize */
     , (2147521599,  12,        100) /* StackSize */
     , (2147521599,  16,          1) /* ItemUseable - No */
     , (2147521599,  65,        101) /* Placement - Resting */
     , (2147521599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521599, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521599,   1, False) /* Stuck */
     , (2147521599,  11, True ) /* IgnoreCollisions */
     , (2147521599,  13, True ) /* Ethereal */
     , (2147521599,  14, True ) /* GravityStatus */
     , (2147521599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521599,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521599,   1,   33554802) /* Setup */
     , (2147521599,   3,  536870932) /* SoundTable */
     , (2147521599,   8,  100689380) /* Icon */
     , (2147521599,  22,  872415275) /* PhysicsEffectTable */
     , (2147521599, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521599,   1, 2147521589) /* Owner */
     , (2147521599,   2, 2147521589) /* Container */
     , (2147521599, 8000, 2147521599) /* PCAPRecordedObjectIID */;
