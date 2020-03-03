INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189354, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189354,   1,         64) /* ItemType - Money */
     , (3231189354,   5,          0) /* EncumbranceVal */
     , (3231189354,  11,        100) /* MaxStackSize */
     , (3231189354,  12,         71) /* StackSize */
     , (3231189354,  16,          1) /* ItemUseable - No */
     , (3231189354,  19,          0) /* Value */
     , (3231189354,  33,          1) /* Bonded - Bonded */
     , (3231189354,  65,        101) /* Placement - Resting */
     , (3231189354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189354, 114,          1) /* Attuned - Attuned */
     , (3231189354, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189354,   1, False) /* Stuck */
     , (3231189354,  11, True ) /* IgnoreCollisions */
     , (3231189354,  13, True ) /* Ethereal */
     , (3231189354,  14, True ) /* GravityStatus */
     , (3231189354,  19, True ) /* Attackable */
     , (3231189354,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189354,   1, 'Celestial Hand Trade Token') /* Name */
     , (3231189354,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3231189354,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189354,   1,   33554802) /* Setup */
     , (3231189354,   8,  100689461) /* Icon */
     , (3231189354,  50,  100690177) /* IconOverlay */
     , (3231189354, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3231189354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231189354, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189354,   1, 3231192924) /* Owner */
     , (3231189354,   2, 3231192924) /* Container */
     , (3231189354, 8000, 3231189354) /* PCAPRecordedObjectIID */;
