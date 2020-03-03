INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462643431, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462643431,   1,         64) /* ItemType - Money */
     , (2462643431,   5,          0) /* EncumbranceVal */
     , (2462643431,  11,        100) /* MaxStackSize */
     , (2462643431,  12,         10) /* StackSize */
     , (2462643431,  16,          1) /* ItemUseable - No */
     , (2462643431,  19,          0) /* Value */
     , (2462643431,  33,          1) /* Bonded - Bonded */
     , (2462643431,  65,        101) /* Placement - Resting */
     , (2462643431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462643431, 114,          1) /* Attuned - Attuned */
     , (2462643431, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462643431,   1, False) /* Stuck */
     , (2462643431,  11, True ) /* IgnoreCollisions */
     , (2462643431,  13, True ) /* Ethereal */
     , (2462643431,  14, True ) /* GravityStatus */
     , (2462643431,  19, True ) /* Attackable */
     , (2462643431,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462643431,   1, 'Celestial Hand Trade Token') /* Name */
     , (2462643431,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2462643431,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462643431,   1,   33554802) /* Setup */
     , (2462643431,   8,  100689461) /* Icon */
     , (2462643431,  50,  100690177) /* IconOverlay */
     , (2462643431, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2462643431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462643431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462643431,   1, 2173414247) /* Owner */
     , (2462643431,   2, 2173414247) /* Container */
     , (2462643431, 8000, 2462643431) /* PCAPRecordedObjectIID */;
