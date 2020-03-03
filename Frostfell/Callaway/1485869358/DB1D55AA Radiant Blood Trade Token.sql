INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676132778, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676132778,   1,         64) /* ItemType - Money */
     , (3676132778,   5,          0) /* EncumbranceVal */
     , (3676132778,  11,        100) /* MaxStackSize */
     , (3676132778,  12,         40) /* StackSize */
     , (3676132778,  16,          1) /* ItemUseable - No */
     , (3676132778,  19,          0) /* Value */
     , (3676132778,  33,          1) /* Bonded - Bonded */
     , (3676132778,  65,        101) /* Placement - Resting */
     , (3676132778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676132778, 114,          1) /* Attuned - Attuned */
     , (3676132778, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676132778,   1, False) /* Stuck */
     , (3676132778,  11, True ) /* IgnoreCollisions */
     , (3676132778,  13, True ) /* Ethereal */
     , (3676132778,  14, True ) /* GravityStatus */
     , (3676132778,  19, True ) /* Attackable */
     , (3676132778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676132778,   1, 'Radiant Blood Trade Token') /* Name */
     , (3676132778,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3676132778,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676132778,   1,   33554802) /* Setup */
     , (3676132778,   8,  100689461) /* Icon */
     , (3676132778,  50,  100690179) /* IconOverlay */
     , (3676132778, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3676132778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676132778, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676132778,   1, 2343279729) /* Owner */
     , (3676132778,   2, 2343279729) /* Container */
     , (3676132778, 8000, 3676132778) /* PCAPRecordedObjectIID */;
