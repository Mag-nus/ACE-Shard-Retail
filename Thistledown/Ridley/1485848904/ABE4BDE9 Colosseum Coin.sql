INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883894761, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883894761,   1,        128) /* ItemType - Misc */
     , (2883894761,   5,          5) /* EncumbranceVal */
     , (2883894761,  11,        100) /* MaxStackSize */
     , (2883894761,  12,          1) /* StackSize */
     , (2883894761,  16,          1) /* ItemUseable - No */
     , (2883894761,  65,        101) /* Placement - Resting */
     , (2883894761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883894761, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883894761,   1, False) /* Stuck */
     , (2883894761,  11, True ) /* IgnoreCollisions */
     , (2883894761,  13, True ) /* Ethereal */
     , (2883894761,  14, True ) /* GravityStatus */
     , (2883894761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883894761,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883894761,   1,   33554802) /* Setup */
     , (2883894761,   3,  536870932) /* SoundTable */
     , (2883894761,   8,  100689380) /* Icon */
     , (2883894761,  22,  872415275) /* PhysicsEffectTable */
     , (2883894761, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883894761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883894761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883894761,   1, 2185044676) /* Owner */
     , (2883894761,   2, 2185044676) /* Container */
     , (2883894761, 8000, 2883894761) /* PCAPRecordedObjectIID */;
