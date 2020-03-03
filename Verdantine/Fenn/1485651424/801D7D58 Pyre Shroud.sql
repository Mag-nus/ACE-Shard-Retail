INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416280, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416280,   1,        128) /* ItemType - Misc */
     , (2149416280,   5,         40) /* EncumbranceVal */
     , (2149416280,  11,         20) /* MaxStackSize */
     , (2149416280,  12,         20) /* StackSize */
     , (2149416280,  16,          1) /* ItemUseable - No */
     , (2149416280,  19,          0) /* Value */
     , (2149416280,  33,          1) /* Bonded - Bonded */
     , (2149416280,  65,        101) /* Placement - Resting */
     , (2149416280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416280, 114,          1) /* Attuned - Attuned */
     , (2149416280, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416280,   1, False) /* Stuck */
     , (2149416280,  11, True ) /* IgnoreCollisions */
     , (2149416280,  13, True ) /* Ethereal */
     , (2149416280,  14, True ) /* GravityStatus */
     , (2149416280,  19, True ) /* Attackable */
     , (2149416280,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416280,   1, 'Pyre Shroud') /* Name */
     , (2149416280,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416280,   1,   33554817) /* Setup */
     , (2149416280,   3,  536870932) /* SoundTable */
     , (2149416280,   8,  100688460) /* Icon */
     , (2149416280,  22,  872415275) /* PhysicsEffectTable */
     , (2149416280, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416280,   1, 2149416279) /* Owner */
     , (2149416280,   2, 2149416279) /* Container */
     , (2149416280, 8000, 2149416280) /* PCAPRecordedObjectIID */;
