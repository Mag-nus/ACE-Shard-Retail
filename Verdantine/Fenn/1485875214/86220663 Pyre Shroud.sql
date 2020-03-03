INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250376803, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250376803,   1,        128) /* ItemType - Misc */
     , (2250376803,   5,          2) /* EncumbranceVal */
     , (2250376803,  11,         20) /* MaxStackSize */
     , (2250376803,  12,          1) /* StackSize */
     , (2250376803,  16,          1) /* ItemUseable - No */
     , (2250376803,  19,          0) /* Value */
     , (2250376803,  33,          1) /* Bonded - Bonded */
     , (2250376803,  65,        101) /* Placement - Resting */
     , (2250376803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250376803, 114,          1) /* Attuned - Attuned */
     , (2250376803, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250376803,   1, False) /* Stuck */
     , (2250376803,  11, True ) /* IgnoreCollisions */
     , (2250376803,  13, True ) /* Ethereal */
     , (2250376803,  14, True ) /* GravityStatus */
     , (2250376803,  19, True ) /* Attackable */
     , (2250376803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250376803,   1, 'Pyre Shroud') /* Name */
     , (2250376803,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250376803,   1,   33554817) /* Setup */
     , (2250376803,   3,  536870932) /* SoundTable */
     , (2250376803,   8,  100688460) /* Icon */
     , (2250376803,  22,  872415275) /* PhysicsEffectTable */
     , (2250376803, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2250376803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250376803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250376803,   1, 2149416364) /* Owner */
     , (2250376803,   2, 2149416364) /* Container */
     , (2250376803, 8000, 2250376803) /* PCAPRecordedObjectIID */;
