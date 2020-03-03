INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601544, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601544,   1,        128) /* ItemType - Misc */
     , (2147601544,   5,         26) /* EncumbranceVal */
     , (2147601544,  11,         20) /* MaxStackSize */
     , (2147601544,  12,         13) /* StackSize */
     , (2147601544,  16,          1) /* ItemUseable - No */
     , (2147601544,  19,          0) /* Value */
     , (2147601544,  33,          1) /* Bonded - Bonded */
     , (2147601544,  65,        101) /* Placement - Resting */
     , (2147601544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601544, 114,          1) /* Attuned - Attuned */
     , (2147601544, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601544,   1, False) /* Stuck */
     , (2147601544,  11, True ) /* IgnoreCollisions */
     , (2147601544,  13, True ) /* Ethereal */
     , (2147601544,  14, True ) /* GravityStatus */
     , (2147601544,  19, True ) /* Attackable */
     , (2147601544,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601544,   1, 'Pyre Shroud') /* Name */
     , (2147601544,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601544,   1,   33554817) /* Setup */
     , (2147601544,   3,  536870932) /* SoundTable */
     , (2147601544,   8,  100688460) /* Icon */
     , (2147601544,  22,  872415275) /* PhysicsEffectTable */
     , (2147601544, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601544,   1, 2147601540) /* Owner */
     , (2147601544,   2, 2147601540) /* Container */
     , (2147601544, 8000, 2147601544) /* PCAPRecordedObjectIID */;
