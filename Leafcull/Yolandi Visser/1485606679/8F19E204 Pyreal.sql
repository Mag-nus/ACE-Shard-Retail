INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400838148, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400838148,   1,         64) /* ItemType - Money */
     , (2400838148,  11,      25000) /* MaxStackSize */
     , (2400838148,  12,      10000) /* StackSize */
     , (2400838148,  16,          1) /* ItemUseable - No */
     , (2400838148,  19,      10000) /* Value */
     , (2400838148,  65,        101) /* Placement - Resting */
     , (2400838148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400838148, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400838148,   1, False) /* Stuck */
     , (2400838148,  11, True ) /* IgnoreCollisions */
     , (2400838148,  13, True ) /* Ethereal */
     , (2400838148,  14, True ) /* GravityStatus */
     , (2400838148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400838148,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400838148,   1,   33557367) /* Setup */
     , (2400838148,   8,  100672159) /* Icon */
     , (2400838148, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2400838148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400838148, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400838148,   1, 1343186169) /* Owner */
     , (2400838148,   2, 1343186169) /* Container */
     , (2400838148, 8000, 2400838148) /* PCAPRecordedObjectIID */;
