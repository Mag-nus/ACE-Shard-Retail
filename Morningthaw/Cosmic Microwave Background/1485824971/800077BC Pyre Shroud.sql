INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514300, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514300,   1,        128) /* ItemType - Misc */
     , (2147514300,   5,          2) /* EncumbranceVal */
     , (2147514300,  11,         20) /* MaxStackSize */
     , (2147514300,  12,          1) /* StackSize */
     , (2147514300,  16,          1) /* ItemUseable - No */
     , (2147514300,  65,        101) /* Placement - Resting */
     , (2147514300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514300, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514300,   1, False) /* Stuck */
     , (2147514300,  11, True ) /* IgnoreCollisions */
     , (2147514300,  13, True ) /* Ethereal */
     , (2147514300,  14, True ) /* GravityStatus */
     , (2147514300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514300,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514300,   1,   33554817) /* Setup */
     , (2147514300,   3,  536870932) /* SoundTable */
     , (2147514300,   8,  100688460) /* Icon */
     , (2147514300,  22,  872415275) /* PhysicsEffectTable */
     , (2147514300, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514300,   1, 2147514298) /* Owner */
     , (2147514300,   2, 2147514298) /* Container */
     , (2147514300, 8000, 2147514300) /* PCAPRecordedObjectIID */;
