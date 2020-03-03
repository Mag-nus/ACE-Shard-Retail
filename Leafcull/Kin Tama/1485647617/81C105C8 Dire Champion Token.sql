INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910792, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910792,   1,        128) /* ItemType - Misc */
     , (2176910792,   5,         15) /* EncumbranceVal */
     , (2176910792,  11,        100) /* MaxStackSize */
     , (2176910792,  12,          3) /* StackSize */
     , (2176910792,  16,          1) /* ItemUseable - No */
     , (2176910792,  65,        101) /* Placement - Resting */
     , (2176910792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910792, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910792,   1, False) /* Stuck */
     , (2176910792,  11, True ) /* IgnoreCollisions */
     , (2176910792,  13, True ) /* Ethereal */
     , (2176910792,  14, True ) /* GravityStatus */
     , (2176910792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910792,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910792,   1,   33554802) /* Setup */
     , (2176910792,   3,  536870932) /* SoundTable */
     , (2176910792,   8,  100689744) /* Icon */
     , (2176910792,  22,  872415275) /* PhysicsEffectTable */
     , (2176910792, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910792,   1, 2176910779) /* Owner */
     , (2176910792,   2, 2176910779) /* Container */
     , (2176910792, 8000, 2176910792) /* PCAPRecordedObjectIID */;
