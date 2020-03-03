INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037644, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037644,   1,        128) /* ItemType - Misc */
     , (3628037644,   5,         15) /* EncumbranceVal */
     , (3628037644,  11,        100) /* MaxStackSize */
     , (3628037644,  12,          3) /* StackSize */
     , (3628037644,  16,          1) /* ItemUseable - No */
     , (3628037644,  65,        101) /* Placement - Resting */
     , (3628037644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037644, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037644,   1, False) /* Stuck */
     , (3628037644,  11, True ) /* IgnoreCollisions */
     , (3628037644,  13, True ) /* Ethereal */
     , (3628037644,  14, True ) /* GravityStatus */
     , (3628037644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037644,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037644,   1,   33554802) /* Setup */
     , (3628037644,   3,  536870932) /* SoundTable */
     , (3628037644,   8,  100689744) /* Icon */
     , (3628037644,  22,  872415275) /* PhysicsEffectTable */
     , (3628037644, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628037644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037644,   1, 3627995806) /* Owner */
     , (3628037644,   2, 3627995806) /* Container */
     , (3628037644, 8000, 3628037644) /* PCAPRecordedObjectIID */;
