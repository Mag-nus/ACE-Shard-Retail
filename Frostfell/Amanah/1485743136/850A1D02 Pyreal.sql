INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032514, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032514,   1,         64) /* ItemType - Money */
     , (2232032514,  11,      25000) /* MaxStackSize */
     , (2232032514,  12,      25000) /* StackSize */
     , (2232032514,  16,          1) /* ItemUseable - No */
     , (2232032514,  19,      25000) /* Value */
     , (2232032514,  65,        101) /* Placement - Resting */
     , (2232032514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032514, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032514,   1, False) /* Stuck */
     , (2232032514,  11, True ) /* IgnoreCollisions */
     , (2232032514,  13, True ) /* Ethereal */
     , (2232032514,  14, True ) /* GravityStatus */
     , (2232032514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032514,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032514,   1,   33557367) /* Setup */
     , (2232032514,   8,  100672159) /* Icon */
     , (2232032514, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2232032514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032514, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032514,   1, 1343413463) /* Owner */
     , (2232032514,   2, 1343413463) /* Container */
     , (2232032514, 8000, 2232032514) /* PCAPRecordedObjectIID */;
