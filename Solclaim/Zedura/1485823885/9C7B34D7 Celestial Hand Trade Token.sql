INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625320151, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625320151,   1,         64) /* ItemType - Money */
     , (2625320151,   5,          0) /* EncumbranceVal */
     , (2625320151,  11,        100) /* MaxStackSize */
     , (2625320151,  12,        100) /* StackSize */
     , (2625320151,  16,          1) /* ItemUseable - No */
     , (2625320151,  19,          0) /* Value */
     , (2625320151,  33,          1) /* Bonded - Bonded */
     , (2625320151,  65,        101) /* Placement - Resting */
     , (2625320151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625320151, 114,          1) /* Attuned - Attuned */
     , (2625320151, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625320151,   1, False) /* Stuck */
     , (2625320151,  11, True ) /* IgnoreCollisions */
     , (2625320151,  13, True ) /* Ethereal */
     , (2625320151,  14, True ) /* GravityStatus */
     , (2625320151,  19, True ) /* Attackable */
     , (2625320151,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625320151,   1, 'Celestial Hand Trade Token') /* Name */
     , (2625320151,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2625320151,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625320151,   1,   33554802) /* Setup */
     , (2625320151,   8,  100689461) /* Icon */
     , (2625320151,  50,  100690177) /* IconOverlay */
     , (2625320151, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2625320151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625320151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625320151,   1, 1342771394) /* Owner */
     , (2625320151,   2, 1342771394) /* Container */
     , (2625320151, 8000, 2625320151) /* PCAPRecordedObjectIID */;
