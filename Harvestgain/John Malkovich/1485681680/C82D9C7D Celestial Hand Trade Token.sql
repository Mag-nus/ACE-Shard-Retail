INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358432381, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358432381,   1,         64) /* ItemType - Money */
     , (3358432381,   5,          0) /* EncumbranceVal */
     , (3358432381,  11,        100) /* MaxStackSize */
     , (3358432381,  12,          9) /* StackSize */
     , (3358432381,  16,          1) /* ItemUseable - No */
     , (3358432381,  19,          0) /* Value */
     , (3358432381,  33,          1) /* Bonded - Bonded */
     , (3358432381,  65,        101) /* Placement - Resting */
     , (3358432381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358432381, 114,          1) /* Attuned - Attuned */
     , (3358432381, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358432381,   1, False) /* Stuck */
     , (3358432381,  11, True ) /* IgnoreCollisions */
     , (3358432381,  13, True ) /* Ethereal */
     , (3358432381,  14, True ) /* GravityStatus */
     , (3358432381,  19, True ) /* Attackable */
     , (3358432381,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358432381,   1, 'Celestial Hand Trade Token') /* Name */
     , (3358432381,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3358432381,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432381,   1,   33554802) /* Setup */
     , (3358432381,   8,  100689461) /* Icon */
     , (3358432381,  50,  100690177) /* IconOverlay */
     , (3358432381, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3358432381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358432381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432381,   1, 3358990214) /* Owner */
     , (3358432381,   2, 3358990214) /* Container */
     , (3358432381, 8000, 3358432381) /* PCAPRecordedObjectIID */;
