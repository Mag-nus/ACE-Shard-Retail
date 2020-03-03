INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991317, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991317,   1,         64) /* ItemType - Money */
     , (2619991317,   5,          0) /* EncumbranceVal */
     , (2619991317,  11,        100) /* MaxStackSize */
     , (2619991317,  12,         16) /* StackSize */
     , (2619991317,  16,          1) /* ItemUseable - No */
     , (2619991317,  19,          0) /* Value */
     , (2619991317,  33,          1) /* Bonded - Bonded */
     , (2619991317,  65,        101) /* Placement - Resting */
     , (2619991317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991317, 114,          1) /* Attuned - Attuned */
     , (2619991317, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991317,   1, False) /* Stuck */
     , (2619991317,  11, True ) /* IgnoreCollisions */
     , (2619991317,  13, True ) /* Ethereal */
     , (2619991317,  14, True ) /* GravityStatus */
     , (2619991317,  19, True ) /* Attackable */
     , (2619991317,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991317,   1, 'Celestial Hand Trade Token') /* Name */
     , (2619991317,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2619991317,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991317,   1,   33554802) /* Setup */
     , (2619991317,   8,  100689461) /* Icon */
     , (2619991317,  50,  100690177) /* IconOverlay */
     , (2619991317, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2619991317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991317,   1, 1342423741) /* Owner */
     , (2619991317,   2, 1342423741) /* Container */
     , (2619991317, 8000, 2619991317) /* PCAPRecordedObjectIID */;
