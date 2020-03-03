INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2487289909, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2487289909,   1,         64) /* ItemType - Money */
     , (2487289909,   5,          0) /* EncumbranceVal */
     , (2487289909,  11,        100) /* MaxStackSize */
     , (2487289909,  12,        100) /* StackSize */
     , (2487289909,  16,          1) /* ItemUseable - No */
     , (2487289909,  19,          0) /* Value */
     , (2487289909,  33,          1) /* Bonded - Bonded */
     , (2487289909,  65,        101) /* Placement - Resting */
     , (2487289909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2487289909, 114,          1) /* Attuned - Attuned */
     , (2487289909, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2487289909,   1, False) /* Stuck */
     , (2487289909,  11, True ) /* IgnoreCollisions */
     , (2487289909,  13, True ) /* Ethereal */
     , (2487289909,  14, True ) /* GravityStatus */
     , (2487289909,  19, True ) /* Attackable */
     , (2487289909,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2487289909,   1, 'Celestial Hand Trade Token') /* Name */
     , (2487289909,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2487289909,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2487289909,   1,   33554802) /* Setup */
     , (2487289909,   8,  100689461) /* Icon */
     , (2487289909,  50,  100690177) /* IconOverlay */
     , (2487289909, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2487289909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2487289909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2487289909,   1, 2217202504) /* Owner */
     , (2487289909,   2, 2217202504) /* Container */
     , (2487289909, 8000, 2487289909) /* PCAPRecordedObjectIID */;
