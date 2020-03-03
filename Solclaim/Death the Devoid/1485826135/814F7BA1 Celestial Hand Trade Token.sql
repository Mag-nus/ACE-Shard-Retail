INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169469857, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169469857,   1,         64) /* ItemType - Money */
     , (2169469857,   5,          0) /* EncumbranceVal */
     , (2169469857,  11,        100) /* MaxStackSize */
     , (2169469857,  12,        100) /* StackSize */
     , (2169469857,  16,          1) /* ItemUseable - No */
     , (2169469857,  19,          0) /* Value */
     , (2169469857,  33,          1) /* Bonded - Bonded */
     , (2169469857,  65,        101) /* Placement - Resting */
     , (2169469857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169469857, 114,          1) /* Attuned - Attuned */
     , (2169469857, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169469857,   1, False) /* Stuck */
     , (2169469857,  11, True ) /* IgnoreCollisions */
     , (2169469857,  13, True ) /* Ethereal */
     , (2169469857,  14, True ) /* GravityStatus */
     , (2169469857,  19, True ) /* Attackable */
     , (2169469857,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169469857,   1, 'Celestial Hand Trade Token') /* Name */
     , (2169469857,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2169469857,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169469857,   1,   33554802) /* Setup */
     , (2169469857,   8,  100689461) /* Icon */
     , (2169469857,  50,  100690177) /* IconOverlay */
     , (2169469857, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2169469857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169469857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169469857,   1, 2169471115) /* Owner */
     , (2169469857,   2, 2169471115) /* Container */
     , (2169469857, 8000, 2169469857) /* PCAPRecordedObjectIID */;
