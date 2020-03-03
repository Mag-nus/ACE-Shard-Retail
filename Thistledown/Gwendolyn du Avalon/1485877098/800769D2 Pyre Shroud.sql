INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969490, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969490,   1,        128) /* ItemType - Misc */
     , (2147969490,   5,         20) /* EncumbranceVal */
     , (2147969490,  11,         20) /* MaxStackSize */
     , (2147969490,  12,         10) /* StackSize */
     , (2147969490,  16,          1) /* ItemUseable - No */
     , (2147969490,  65,        101) /* Placement - Resting */
     , (2147969490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969490, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969490,   1, False) /* Stuck */
     , (2147969490,  11, True ) /* IgnoreCollisions */
     , (2147969490,  13, True ) /* Ethereal */
     , (2147969490,  14, True ) /* GravityStatus */
     , (2147969490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969490,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969490,   1,   33554817) /* Setup */
     , (2147969490,   3,  536870932) /* SoundTable */
     , (2147969490,   8,  100688460) /* Icon */
     , (2147969490,  22,  872415275) /* PhysicsEffectTable */
     , (2147969490, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969490,   1, 2147969481) /* Owner */
     , (2147969490,   2, 2147969481) /* Container */
     , (2147969490, 8000, 2147969490) /* PCAPRecordedObjectIID */;
