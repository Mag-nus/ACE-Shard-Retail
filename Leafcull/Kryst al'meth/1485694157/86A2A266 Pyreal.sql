INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805350, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805350,   1,         64) /* ItemType - Money */
     , (2258805350,  11,      25000) /* MaxStackSize */
     , (2258805350,  12,      25000) /* StackSize */
     , (2258805350,  16,          1) /* ItemUseable - No */
     , (2258805350,  19,      25000) /* Value */
     , (2258805350,  65,        101) /* Placement - Resting */
     , (2258805350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805350,   1, False) /* Stuck */
     , (2258805350,  11, True ) /* IgnoreCollisions */
     , (2258805350,  13, True ) /* Ethereal */
     , (2258805350,  14, True ) /* GravityStatus */
     , (2258805350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805350,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805350,   1,   33557367) /* Setup */
     , (2258805350,   8,  100672159) /* Icon */
     , (2258805350, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2258805350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805350,   1, 1342791712) /* Owner */
     , (2258805350,   2, 1342791712) /* Container */
     , (2258805350, 8000, 2258805350) /* PCAPRecordedObjectIID */;
