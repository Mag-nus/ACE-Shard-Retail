INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914782, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914782,   1,         64) /* ItemType - Money */
     , (2155914782,   5,          0) /* EncumbranceVal */
     , (2155914782,  11,        100) /* MaxStackSize */
     , (2155914782,  12,         38) /* StackSize */
     , (2155914782,  16,          1) /* ItemUseable - No */
     , (2155914782,  19,          0) /* Value */
     , (2155914782,  33,          1) /* Bonded - Bonded */
     , (2155914782,  65,        101) /* Placement - Resting */
     , (2155914782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914782, 114,          1) /* Attuned - Attuned */
     , (2155914782, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914782,   1, False) /* Stuck */
     , (2155914782,  11, True ) /* IgnoreCollisions */
     , (2155914782,  13, True ) /* Ethereal */
     , (2155914782,  14, True ) /* GravityStatus */
     , (2155914782,  19, True ) /* Attackable */
     , (2155914782,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914782,   1, 'Celestial Hand Trade Token') /* Name */
     , (2155914782,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2155914782,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914782,   1,   33554802) /* Setup */
     , (2155914782,   8,  100689461) /* Icon */
     , (2155914782,  50,  100690177) /* IconOverlay */
     , (2155914782, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2155914782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914782, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914782,   1, 2155914764) /* Owner */
     , (2155914782,   2, 2155914764) /* Container */
     , (2155914782, 8000, 2155914782) /* PCAPRecordedObjectIID */;
