INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623020783, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623020783,   1,        128) /* ItemType - Misc */
     , (2623020783,   5,        145) /* EncumbranceVal */
     , (2623020783,  11,        100) /* MaxStackSize */
     , (2623020783,  12,         29) /* StackSize */
     , (2623020783,  16,          1) /* ItemUseable - No */
     , (2623020783,  65,        101) /* Placement - Resting */
     , (2623020783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623020783, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623020783,   1, False) /* Stuck */
     , (2623020783,  11, True ) /* IgnoreCollisions */
     , (2623020783,  13, True ) /* Ethereal */
     , (2623020783,  14, True ) /* GravityStatus */
     , (2623020783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623020783,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623020783,   1,   33554802) /* Setup */
     , (2623020783,   3,  536870932) /* SoundTable */
     , (2623020783,   8,  100689744) /* Icon */
     , (2623020783,  22,  872415275) /* PhysicsEffectTable */
     , (2623020783, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623020783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623020783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623020783,   1, 2150561863) /* Owner */
     , (2623020783,   2, 2150561863) /* Container */
     , (2623020783, 8000, 2623020783) /* PCAPRecordedObjectIID */;
