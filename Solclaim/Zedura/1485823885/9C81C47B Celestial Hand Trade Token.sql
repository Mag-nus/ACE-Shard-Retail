INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625750139, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625750139,   1,         64) /* ItemType - Money */
     , (2625750139,   5,          0) /* EncumbranceVal */
     , (2625750139,  11,        100) /* MaxStackSize */
     , (2625750139,  12,        100) /* StackSize */
     , (2625750139,  16,          1) /* ItemUseable - No */
     , (2625750139,  19,          0) /* Value */
     , (2625750139,  33,          1) /* Bonded - Bonded */
     , (2625750139,  65,        101) /* Placement - Resting */
     , (2625750139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625750139, 114,          1) /* Attuned - Attuned */
     , (2625750139, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625750139,   1, False) /* Stuck */
     , (2625750139,  11, True ) /* IgnoreCollisions */
     , (2625750139,  13, True ) /* Ethereal */
     , (2625750139,  14, True ) /* GravityStatus */
     , (2625750139,  19, True ) /* Attackable */
     , (2625750139,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625750139,   1, 'Celestial Hand Trade Token') /* Name */
     , (2625750139,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2625750139,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625750139,   1,   33554802) /* Setup */
     , (2625750139,   8,  100689461) /* Icon */
     , (2625750139,  50,  100690177) /* IconOverlay */
     , (2625750139, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2625750139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625750139, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625750139,   1, 1342771394) /* Owner */
     , (2625750139,   2, 1342771394) /* Container */
     , (2625750139, 8000, 2625750139) /* PCAPRecordedObjectIID */;
