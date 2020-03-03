INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346645, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346645,   1,        128) /* ItemType - Misc */
     , (3231346645,   5,         10) /* EncumbranceVal */
     , (3231346645,  11,         20) /* MaxStackSize */
     , (3231346645,  12,          5) /* StackSize */
     , (3231346645,  16,          1) /* ItemUseable - No */
     , (3231346645,  19,          0) /* Value */
     , (3231346645,  33,          1) /* Bonded - Bonded */
     , (3231346645,  65,        101) /* Placement - Resting */
     , (3231346645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346645, 114,          1) /* Attuned - Attuned */
     , (3231346645, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346645,   1, False) /* Stuck */
     , (3231346645,  11, True ) /* IgnoreCollisions */
     , (3231346645,  13, True ) /* Ethereal */
     , (3231346645,  14, True ) /* GravityStatus */
     , (3231346645,  19, True ) /* Attackable */
     , (3231346645,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346645,   1, 'Pyre Shroud') /* Name */
     , (3231346645,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346645,   1,   33554817) /* Setup */
     , (3231346645,   3,  536870932) /* SoundTable */
     , (3231346645,   8,  100688460) /* Icon */
     , (3231346645,  22,  872415275) /* PhysicsEffectTable */
     , (3231346645, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346645,   1, 3231346520) /* Owner */
     , (3231346645,   2, 3231346520) /* Container */
     , (3231346645, 8000, 3231346645) /* PCAPRecordedObjectIID */;
