INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347270, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347270,   1,        128) /* ItemType - Misc */
     , (3231347270,   5,          2) /* EncumbranceVal */
     , (3231347270,  11,         20) /* MaxStackSize */
     , (3231347270,  12,          1) /* StackSize */
     , (3231347270,  16,          1) /* ItemUseable - No */
     , (3231347270,  19,          0) /* Value */
     , (3231347270,  33,          1) /* Bonded - Bonded */
     , (3231347270,  65,        101) /* Placement - Resting */
     , (3231347270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347270, 114,          1) /* Attuned - Attuned */
     , (3231347270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347270,   1, False) /* Stuck */
     , (3231347270,  11, True ) /* IgnoreCollisions */
     , (3231347270,  13, True ) /* Ethereal */
     , (3231347270,  14, True ) /* GravityStatus */
     , (3231347270,  19, True ) /* Attackable */
     , (3231347270,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347270,   1, 'Pyre Shroud') /* Name */
     , (3231347270,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347270,   1,   33554817) /* Setup */
     , (3231347270,   3,  536870932) /* SoundTable */
     , (3231347270,   8,  100688460) /* Icon */
     , (3231347270,  22,  872415275) /* PhysicsEffectTable */
     , (3231347270, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347270,   1, 3231347263) /* Owner */
     , (3231347270,   2, 3231347263) /* Container */
     , (3231347270, 8000, 3231347270) /* PCAPRecordedObjectIID */;
