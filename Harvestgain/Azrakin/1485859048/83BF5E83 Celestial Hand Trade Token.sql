INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356867, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356867,   1,         64) /* ItemType - Money */
     , (2210356867,   5,          0) /* EncumbranceVal */
     , (2210356867,  11,        100) /* MaxStackSize */
     , (2210356867,  12,         64) /* StackSize */
     , (2210356867,  16,          1) /* ItemUseable - No */
     , (2210356867,  19,          0) /* Value */
     , (2210356867,  33,          1) /* Bonded - Bonded */
     , (2210356867,  65,        101) /* Placement - Resting */
     , (2210356867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356867, 114,          1) /* Attuned - Attuned */
     , (2210356867, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356867,   1, False) /* Stuck */
     , (2210356867,  11, True ) /* IgnoreCollisions */
     , (2210356867,  13, True ) /* Ethereal */
     , (2210356867,  14, True ) /* GravityStatus */
     , (2210356867,  19, True ) /* Attackable */
     , (2210356867,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356867,   1, 'Celestial Hand Trade Token') /* Name */
     , (2210356867,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2210356867,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356867,   1,   33554802) /* Setup */
     , (2210356867,   8,  100689461) /* Icon */
     , (2210356867,  50,  100690177) /* IconOverlay */
     , (2210356867, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2210356867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356867, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356867,   1, 2210356848) /* Owner */
     , (2210356867,   2, 2210356848) /* Container */
     , (2210356867, 8000, 2210356867) /* PCAPRecordedObjectIID */;
