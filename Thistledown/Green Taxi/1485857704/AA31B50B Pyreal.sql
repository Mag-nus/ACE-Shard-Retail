INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384331, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384331,   1,         64) /* ItemType - Money */
     , (2855384331,  11,      25000) /* MaxStackSize */
     , (2855384331,  12,      10000) /* StackSize */
     , (2855384331,  16,          1) /* ItemUseable - No */
     , (2855384331,  19,      10000) /* Value */
     , (2855384331,  65,        101) /* Placement - Resting */
     , (2855384331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384331, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384331,   1, False) /* Stuck */
     , (2855384331,  11, True ) /* IgnoreCollisions */
     , (2855384331,  13, True ) /* Ethereal */
     , (2855384331,  14, True ) /* GravityStatus */
     , (2855384331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384331,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384331,   1,   33557367) /* Setup */
     , (2855384331,   8,  100672159) /* Icon */
     , (2855384331, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2855384331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855384331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384331,   1, 1343255624) /* Owner */
     , (2855384331,   2, 1343255624) /* Container */
     , (2855384331, 8000, 2855384331) /* PCAPRecordedObjectIID */;
