INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047755, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047755,   1,         64) /* ItemType - Money */
     , (2161047755,   5,          0) /* EncumbranceVal */
     , (2161047755,  11,        100) /* MaxStackSize */
     , (2161047755,  12,        100) /* StackSize */
     , (2161047755,  16,          1) /* ItemUseable - No */
     , (2161047755,  19,          0) /* Value */
     , (2161047755,  33,          1) /* Bonded - Bonded */
     , (2161047755,  65,        101) /* Placement - Resting */
     , (2161047755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047755, 114,          1) /* Attuned - Attuned */
     , (2161047755, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047755,   1, False) /* Stuck */
     , (2161047755,  11, True ) /* IgnoreCollisions */
     , (2161047755,  13, True ) /* Ethereal */
     , (2161047755,  14, True ) /* GravityStatus */
     , (2161047755,  19, True ) /* Attackable */
     , (2161047755,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047755,   1, 'Celestial Hand Trade Token') /* Name */
     , (2161047755,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2161047755,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047755,   1,   33554802) /* Setup */
     , (2161047755,   8,  100689461) /* Icon */
     , (2161047755,  50,  100690177) /* IconOverlay */
     , (2161047755, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2161047755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047755, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047755,   1, 2161047744) /* Owner */
     , (2161047755,   2, 2161047744) /* Container */
     , (2161047755, 8000, 2161047755) /* PCAPRecordedObjectIID */;
