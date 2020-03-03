INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503868, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503868,   1,         64) /* ItemType - Money */
     , (2570503868,  11,      25000) /* MaxStackSize */
     , (2570503868,  12,      10000) /* StackSize */
     , (2570503868,  16,          1) /* ItemUseable - No */
     , (2570503868,  19,      10000) /* Value */
     , (2570503868,  65,        101) /* Placement - Resting */
     , (2570503868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570503868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503868,   1, False) /* Stuck */
     , (2570503868,  11, True ) /* IgnoreCollisions */
     , (2570503868,  13, True ) /* Ethereal */
     , (2570503868,  14, True ) /* GravityStatus */
     , (2570503868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503868,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503868,   1,   33557367) /* Setup */
     , (2570503868,   8,  100672159) /* Icon */
     , (2570503868, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2570503868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570503868, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503868,   1, 2523494974) /* Owner */
     , (2570503868,   2, 2523494974) /* Container */
     , (2570503868, 8000, 2570503868) /* PCAPRecordedObjectIID */;
