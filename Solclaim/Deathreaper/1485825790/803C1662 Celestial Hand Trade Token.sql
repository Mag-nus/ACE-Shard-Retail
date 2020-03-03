INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421538, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421538,   1,         64) /* ItemType - Money */
     , (2151421538,   5,          0) /* EncumbranceVal */
     , (2151421538,  11,        100) /* MaxStackSize */
     , (2151421538,  12,         94) /* StackSize */
     , (2151421538,  16,          1) /* ItemUseable - No */
     , (2151421538,  19,          0) /* Value */
     , (2151421538,  33,          1) /* Bonded - Bonded */
     , (2151421538,  65,        101) /* Placement - Resting */
     , (2151421538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421538, 114,          1) /* Attuned - Attuned */
     , (2151421538, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421538,   1, False) /* Stuck */
     , (2151421538,  11, True ) /* IgnoreCollisions */
     , (2151421538,  13, True ) /* Ethereal */
     , (2151421538,  14, True ) /* GravityStatus */
     , (2151421538,  19, True ) /* Attackable */
     , (2151421538,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421538,   1, 'Celestial Hand Trade Token') /* Name */
     , (2151421538,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2151421538,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421538,   1,   33554802) /* Setup */
     , (2151421538,   8,  100689461) /* Icon */
     , (2151421538,  50,  100690177) /* IconOverlay */
     , (2151421538, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2151421538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421538, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421538,   1, 2151421547) /* Owner */
     , (2151421538,   2, 2151421547) /* Container */
     , (2151421538, 8000, 2151421538) /* PCAPRecordedObjectIID */;
