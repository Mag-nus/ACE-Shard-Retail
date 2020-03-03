INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279910, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279910,   1,        128) /* ItemType - Misc */
     , (2343279910,   5,         34) /* EncumbranceVal */
     , (2343279910,  11,         20) /* MaxStackSize */
     , (2343279910,  12,         17) /* StackSize */
     , (2343279910,  16,          1) /* ItemUseable - No */
     , (2343279910,  19,          0) /* Value */
     , (2343279910,  33,          1) /* Bonded - Bonded */
     , (2343279910,  65,        101) /* Placement - Resting */
     , (2343279910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279910, 114,          1) /* Attuned - Attuned */
     , (2343279910, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279910,   1, False) /* Stuck */
     , (2343279910,  11, True ) /* IgnoreCollisions */
     , (2343279910,  13, True ) /* Ethereal */
     , (2343279910,  14, True ) /* GravityStatus */
     , (2343279910,  19, True ) /* Attackable */
     , (2343279910,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279910,   1, 'Pyre Shroud') /* Name */
     , (2343279910,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279910,   1,   33554817) /* Setup */
     , (2343279910,   3,  536870932) /* SoundTable */
     , (2343279910,   8,  100688460) /* Icon */
     , (2343279910,  22,  872415275) /* PhysicsEffectTable */
     , (2343279910, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279910,   1, 2343279681) /* Owner */
     , (2343279910,   2, 2343279681) /* Container */
     , (2343279910, 8000, 2343279910) /* PCAPRecordedObjectIID */;
