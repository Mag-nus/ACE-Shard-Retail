INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203941, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203941,   1,         64) /* ItemType - Money */
     , (2168203941,   5,          0) /* EncumbranceVal */
     , (2168203941,  11,        100) /* MaxStackSize */
     , (2168203941,  12,         12) /* StackSize */
     , (2168203941,  16,          1) /* ItemUseable - No */
     , (2168203941,  19,          0) /* Value */
     , (2168203941,  33,          1) /* Bonded - Bonded */
     , (2168203941,  65,        101) /* Placement - Resting */
     , (2168203941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203941, 114,          1) /* Attuned - Attuned */
     , (2168203941, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203941,   1, False) /* Stuck */
     , (2168203941,  11, True ) /* IgnoreCollisions */
     , (2168203941,  13, True ) /* Ethereal */
     , (2168203941,  14, True ) /* GravityStatus */
     , (2168203941,  19, True ) /* Attackable */
     , (2168203941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203941,   1, 'Eldrytch Web Trade Token') /* Name */
     , (2168203941,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2168203941,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203941,   1,   33554802) /* Setup */
     , (2168203941,   8,  100689461) /* Icon */
     , (2168203941,  50,  100690178) /* IconOverlay */
     , (2168203941, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2168203941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203941, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203941,   1, 2168008279) /* Owner */
     , (2168203941,   2, 2168008279) /* Container */
     , (2168203941, 8000, 2168203941) /* PCAPRecordedObjectIID */;
