INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877946, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877946,   1,        128) /* ItemType - Misc */
     , (2147877946,   5,          5) /* EncumbranceVal */
     , (2147877946,  11,        100) /* MaxStackSize */
     , (2147877946,  12,          1) /* StackSize */
     , (2147877946,  16,          1) /* ItemUseable - No */
     , (2147877946,  65,        101) /* Placement - Resting */
     , (2147877946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877946, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877946,   1, False) /* Stuck */
     , (2147877946,  11, True ) /* IgnoreCollisions */
     , (2147877946,  13, True ) /* Ethereal */
     , (2147877946,  14, True ) /* GravityStatus */
     , (2147877946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877946,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877946,   1,   33554802) /* Setup */
     , (2147877946,   3,  536870932) /* SoundTable */
     , (2147877946,   8,  100689380) /* Icon */
     , (2147877946,  22,  872415275) /* PhysicsEffectTable */
     , (2147877946, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877946,   1, 2277720908) /* Owner */
     , (2147877946,   2, 2277720908) /* Container */
     , (2147877946, 8000, 2147877946) /* PCAPRecordedObjectIID */;
