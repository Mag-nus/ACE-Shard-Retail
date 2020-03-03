INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047759, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047759,   1,         64) /* ItemType - Money */
     , (2161047759,   5,          0) /* EncumbranceVal */
     , (2161047759,  11,        100) /* MaxStackSize */
     , (2161047759,  12,         40) /* StackSize */
     , (2161047759,  16,          1) /* ItemUseable - No */
     , (2161047759,  19,          0) /* Value */
     , (2161047759,  33,          1) /* Bonded - Bonded */
     , (2161047759,  65,        101) /* Placement - Resting */
     , (2161047759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047759, 114,          1) /* Attuned - Attuned */
     , (2161047759, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047759,   1, False) /* Stuck */
     , (2161047759,  11, True ) /* IgnoreCollisions */
     , (2161047759,  13, True ) /* Ethereal */
     , (2161047759,  14, True ) /* GravityStatus */
     , (2161047759,  19, True ) /* Attackable */
     , (2161047759,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047759,   1, 'Celestial Hand Trade Token') /* Name */
     , (2161047759,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2161047759,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047759,   1,   33554802) /* Setup */
     , (2161047759,   8,  100689461) /* Icon */
     , (2161047759,  50,  100690177) /* IconOverlay */
     , (2161047759, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2161047759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047759,   1, 2161047744) /* Owner */
     , (2161047759,   2, 2161047744) /* Container */
     , (2161047759, 8000, 2161047759) /* PCAPRecordedObjectIID */;
