INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523647, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523647,   1,        128) /* ItemType - Misc */
     , (2147523647,   5,         40) /* EncumbranceVal */
     , (2147523647,  11,         20) /* MaxStackSize */
     , (2147523647,  12,         20) /* StackSize */
     , (2147523647,  16,          1) /* ItemUseable - No */
     , (2147523647,  65,        101) /* Placement - Resting */
     , (2147523647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523647, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523647,   1, False) /* Stuck */
     , (2147523647,  11, True ) /* IgnoreCollisions */
     , (2147523647,  13, True ) /* Ethereal */
     , (2147523647,  14, True ) /* GravityStatus */
     , (2147523647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523647,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523647,   1,   33554817) /* Setup */
     , (2147523647,   3,  536870932) /* SoundTable */
     , (2147523647,   8,  100688460) /* Icon */
     , (2147523647,  22,  872415275) /* PhysicsEffectTable */
     , (2147523647, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523647,   1, 2147521639) /* Owner */
     , (2147523647,   2, 2147521639) /* Container */
     , (2147523647, 8000, 2147523647) /* PCAPRecordedObjectIID */;
