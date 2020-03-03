INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463135805, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463135805,   1,        128) /* ItemType - Misc */
     , (2463135805,   5,         22) /* EncumbranceVal */
     , (2463135805,  11,         20) /* MaxStackSize */
     , (2463135805,  12,         11) /* StackSize */
     , (2463135805,  16,          1) /* ItemUseable - No */
     , (2463135805,  19,          0) /* Value */
     , (2463135805,  33,          1) /* Bonded - Bonded */
     , (2463135805,  65,        101) /* Placement - Resting */
     , (2463135805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463135805, 114,          1) /* Attuned - Attuned */
     , (2463135805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463135805,   1, False) /* Stuck */
     , (2463135805,  11, True ) /* IgnoreCollisions */
     , (2463135805,  13, True ) /* Ethereal */
     , (2463135805,  14, True ) /* GravityStatus */
     , (2463135805,  19, True ) /* Attackable */
     , (2463135805,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463135805,   1, 'Pyre Shroud') /* Name */
     , (2463135805,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463135805,   1,   33554817) /* Setup */
     , (2463135805,   3,  536870932) /* SoundTable */
     , (2463135805,   8,  100688460) /* Icon */
     , (2463135805,  22,  872415275) /* PhysicsEffectTable */
     , (2463135805, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2463135805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2463135805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463135805,   1, 2173414247) /* Owner */
     , (2463135805,   2, 2173414247) /* Container */
     , (2463135805, 8000, 2463135805) /* PCAPRecordedObjectIID */;
