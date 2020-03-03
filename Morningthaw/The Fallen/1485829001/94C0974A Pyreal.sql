INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2495649610, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2495649610,   1,         64) /* ItemType - Money */
     , (2495649610,  11,      25000) /* MaxStackSize */
     , (2495649610,  12,      25000) /* StackSize */
     , (2495649610,  16,          1) /* ItemUseable - No */
     , (2495649610,  19,      25000) /* Value */
     , (2495649610,  65,        101) /* Placement - Resting */
     , (2495649610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2495649610, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2495649610,   1, False) /* Stuck */
     , (2495649610,  11, True ) /* IgnoreCollisions */
     , (2495649610,  13, True ) /* Ethereal */
     , (2495649610,  14, True ) /* GravityStatus */
     , (2495649610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2495649610,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2495649610,   1,   33557367) /* Setup */
     , (2495649610,   8,  100672159) /* Icon */
     , (2495649610, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2495649610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2495649610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2495649610,   1, 1342683632) /* Owner */
     , (2495649610,   2, 1342683632) /* Container */
     , (2495649610, 8000, 2495649610) /* PCAPRecordedObjectIID */;
