INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914740564, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914740564,   1,         64) /* ItemType - Money */
     , (2914740564,   5,          0) /* EncumbranceVal */
     , (2914740564,  11,        100) /* MaxStackSize */
     , (2914740564,  12,         73) /* StackSize */
     , (2914740564,  16,          1) /* ItemUseable - No */
     , (2914740564,  19,          0) /* Value */
     , (2914740564,  33,          1) /* Bonded - Bonded */
     , (2914740564,  65,        101) /* Placement - Resting */
     , (2914740564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914740564, 114,          1) /* Attuned - Attuned */
     , (2914740564, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914740564,   1, False) /* Stuck */
     , (2914740564,  11, True ) /* IgnoreCollisions */
     , (2914740564,  13, True ) /* Ethereal */
     , (2914740564,  14, True ) /* GravityStatus */
     , (2914740564,  19, True ) /* Attackable */
     , (2914740564,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914740564,   1, 'Eldrytch Web Trade Token') /* Name */
     , (2914740564,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2914740564,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914740564,   1,   33554802) /* Setup */
     , (2914740564,   8,  100689461) /* Icon */
     , (2914740564,  50,  100690178) /* IconOverlay */
     , (2914740564, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2914740564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2914740564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914740564,   1, 2855097382) /* Owner */
     , (2914740564,   2, 2855097382) /* Container */
     , (2914740564, 8000, 2914740564) /* PCAPRecordedObjectIID */;
