INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503539992, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503539992,   1,         64) /* ItemType - Money */
     , (2503539992,   5,          0) /* EncumbranceVal */
     , (2503539992,  11,        100) /* MaxStackSize */
     , (2503539992,  12,         34) /* StackSize */
     , (2503539992,  16,          1) /* ItemUseable - No */
     , (2503539992,  19,          0) /* Value */
     , (2503539992,  33,          1) /* Bonded - Bonded */
     , (2503539992,  65,        101) /* Placement - Resting */
     , (2503539992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503539992, 114,          1) /* Attuned - Attuned */
     , (2503539992, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503539992,   1, False) /* Stuck */
     , (2503539992,  11, True ) /* IgnoreCollisions */
     , (2503539992,  13, True ) /* Ethereal */
     , (2503539992,  14, True ) /* GravityStatus */
     , (2503539992,  19, True ) /* Attackable */
     , (2503539992,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503539992,   1, 'Radiant Blood Trade Token') /* Name */
     , (2503539992,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2503539992,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503539992,   1,   33554802) /* Setup */
     , (2503539992,   8,  100689461) /* Icon */
     , (2503539992,  50,  100690179) /* IconOverlay */
     , (2503539992, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2503539992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503539992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503539992,   1, 1342589188) /* Owner */
     , (2503539992,   2, 1342589188) /* Container */
     , (2503539992, 8000, 2503539992) /* PCAPRecordedObjectIID */;
