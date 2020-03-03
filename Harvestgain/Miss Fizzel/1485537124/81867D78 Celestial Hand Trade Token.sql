INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173074808, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173074808,   1,         64) /* ItemType - Money */
     , (2173074808,   5,          0) /* EncumbranceVal */
     , (2173074808,  11,        100) /* MaxStackSize */
     , (2173074808,  12,        100) /* StackSize */
     , (2173074808,  16,          1) /* ItemUseable - No */
     , (2173074808,  19,          0) /* Value */
     , (2173074808,  33,          1) /* Bonded - Bonded */
     , (2173074808,  65,        101) /* Placement - Resting */
     , (2173074808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173074808, 114,          1) /* Attuned - Attuned */
     , (2173074808, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173074808,   1, False) /* Stuck */
     , (2173074808,  11, True ) /* IgnoreCollisions */
     , (2173074808,  13, True ) /* Ethereal */
     , (2173074808,  14, True ) /* GravityStatus */
     , (2173074808,  19, True ) /* Attackable */
     , (2173074808,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173074808,   1, 'Celestial Hand Trade Token') /* Name */
     , (2173074808,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2173074808,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173074808,   1,   33554802) /* Setup */
     , (2173074808,   8,  100689461) /* Icon */
     , (2173074808,  50,  100690177) /* IconOverlay */
     , (2173074808, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2173074808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173074808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173074808,   1, 2173414247) /* Owner */
     , (2173074808,   2, 2173414247) /* Container */
     , (2173074808, 8000, 2173074808) /* PCAPRecordedObjectIID */;
