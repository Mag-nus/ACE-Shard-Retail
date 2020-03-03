INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223882465, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223882465,   1,        128) /* ItemType - Misc */
     , (3223882465,   5,          5) /* EncumbranceVal */
     , (3223882465,  11,        100) /* MaxStackSize */
     , (3223882465,  12,          1) /* StackSize */
     , (3223882465,  16,          1) /* ItemUseable - No */
     , (3223882465,  65,        101) /* Placement - Resting */
     , (3223882465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223882465, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223882465,   1, False) /* Stuck */
     , (3223882465,  11, True ) /* IgnoreCollisions */
     , (3223882465,  13, True ) /* Ethereal */
     , (3223882465,  14, True ) /* GravityStatus */
     , (3223882465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223882465,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223882465,   1,   33554802) /* Setup */
     , (3223882465,   3,  536870932) /* SoundTable */
     , (3223882465,   8,  100689744) /* Icon */
     , (3223882465,  22,  872415275) /* PhysicsEffectTable */
     , (3223882465, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3223882465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223882465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223882465,   1, 2638010115) /* Owner */
     , (3223882465,   2, 2638010115) /* Container */
     , (3223882465, 8000, 3223882465) /* PCAPRecordedObjectIID */;
