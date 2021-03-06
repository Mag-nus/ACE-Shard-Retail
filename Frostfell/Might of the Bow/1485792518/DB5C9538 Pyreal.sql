INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680277816, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680277816,   1,         64) /* ItemType - Money */
     , (3680277816,   5,          0) /* EncumbranceVal */
     , (3680277816,  11,      25000) /* MaxStackSize */
     , (3680277816,  12,      25000) /* StackSize */
     , (3680277816,  16,          1) /* ItemUseable - No */
     , (3680277816,  19,      25000) /* Value */
     , (3680277816,  65,        101) /* Placement - Resting */
     , (3680277816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680277816, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680277816,   1, False) /* Stuck */
     , (3680277816,  11, True ) /* IgnoreCollisions */
     , (3680277816,  13, True ) /* Ethereal */
     , (3680277816,  14, True ) /* GravityStatus */
     , (3680277816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680277816,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680277816,   1,   33557367) /* Setup */
     , (3680277816,   8,  100672159) /* Icon */
     , (3680277816, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3680277816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680277816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680277816,   1, 1343385129) /* Owner */
     , (3680277816,   2, 1343385129) /* Container */
     , (3680277816, 8000, 3680277816) /* PCAPRecordedObjectIID */;
