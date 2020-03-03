INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680575097, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680575097,   1,        128) /* ItemType - Misc */
     , (2680575097,   5,        115) /* EncumbranceVal */
     , (2680575097,  11,        100) /* MaxStackSize */
     , (2680575097,  12,         23) /* StackSize */
     , (2680575097,  16,          1) /* ItemUseable - No */
     , (2680575097,  65,        101) /* Placement - Resting */
     , (2680575097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2680575097, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680575097,   1, False) /* Stuck */
     , (2680575097,  11, True ) /* IgnoreCollisions */
     , (2680575097,  13, True ) /* Ethereal */
     , (2680575097,  14, True ) /* GravityStatus */
     , (2680575097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680575097,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680575097,   1,   33554802) /* Setup */
     , (2680575097,   3,  536870932) /* SoundTable */
     , (2680575097,   8,  100689744) /* Icon */
     , (2680575097,  22,  872415275) /* PhysicsEffectTable */
     , (2680575097, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2680575097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2680575097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680575097,   1, 3112975515) /* Owner */
     , (2680575097,   2, 3112975515) /* Container */
     , (2680575097, 8000, 2680575097) /* PCAPRecordedObjectIID */;
