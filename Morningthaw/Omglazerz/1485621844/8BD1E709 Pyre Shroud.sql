INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789193, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789193,   1,        128) /* ItemType - Misc */
     , (2345789193,   5,         10) /* EncumbranceVal */
     , (2345789193,  11,         20) /* MaxStackSize */
     , (2345789193,  12,          5) /* StackSize */
     , (2345789193,  16,          1) /* ItemUseable - No */
     , (2345789193,  65,        101) /* Placement - Resting */
     , (2345789193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789193, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789193,   1, False) /* Stuck */
     , (2345789193,  11, True ) /* IgnoreCollisions */
     , (2345789193,  13, True ) /* Ethereal */
     , (2345789193,  14, True ) /* GravityStatus */
     , (2345789193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789193,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789193,   1,   33554817) /* Setup */
     , (2345789193,   3,  536870932) /* SoundTable */
     , (2345789193,   8,  100688460) /* Icon */
     , (2345789193,  22,  872415275) /* PhysicsEffectTable */
     , (2345789193, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789193,   1, 2345789172) /* Owner */
     , (2345789193,   2, 2345789172) /* Container */
     , (2345789193, 8000, 2345789193) /* PCAPRecordedObjectIID */;
