INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463999788, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463999788,   1,        128) /* ItemType - Misc */
     , (2463999788,   5,          6) /* EncumbranceVal */
     , (2463999788,  11,         20) /* MaxStackSize */
     , (2463999788,  12,          3) /* StackSize */
     , (2463999788,  16,          1) /* ItemUseable - No */
     , (2463999788,  19,          0) /* Value */
     , (2463999788,  33,          1) /* Bonded - Bonded */
     , (2463999788,  65,        101) /* Placement - Resting */
     , (2463999788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463999788, 114,          1) /* Attuned - Attuned */
     , (2463999788, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463999788,   1, False) /* Stuck */
     , (2463999788,  11, True ) /* IgnoreCollisions */
     , (2463999788,  13, True ) /* Ethereal */
     , (2463999788,  14, True ) /* GravityStatus */
     , (2463999788,  19, True ) /* Attackable */
     , (2463999788,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463999788,   1, 'Pyre Shroud') /* Name */
     , (2463999788,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463999788,   1,   33554817) /* Setup */
     , (2463999788,   3,  536870932) /* SoundTable */
     , (2463999788,   8,  100688460) /* Icon */
     , (2463999788,  22,  872415275) /* PhysicsEffectTable */
     , (2463999788, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2463999788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2463999788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463999788,   1, 2210356871) /* Owner */
     , (2463999788,   2, 2210356871) /* Container */
     , (2463999788, 8000, 2463999788) /* PCAPRecordedObjectIID */;
