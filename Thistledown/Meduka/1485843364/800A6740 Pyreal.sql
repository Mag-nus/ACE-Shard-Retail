INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148165440, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148165440,   1,         64) /* ItemType - Money */
     , (2148165440,  11,      25000) /* MaxStackSize */
     , (2148165440,  12,      25000) /* StackSize */
     , (2148165440,  16,          1) /* ItemUseable - No */
     , (2148165440,  19,      25000) /* Value */
     , (2148165440,  65,        101) /* Placement - Resting */
     , (2148165440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148165440, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148165440,   1, False) /* Stuck */
     , (2148165440,  11, True ) /* IgnoreCollisions */
     , (2148165440,  13, True ) /* Ethereal */
     , (2148165440,  14, True ) /* GravityStatus */
     , (2148165440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148165440,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165440,   1,   33557367) /* Setup */
     , (2148165440,   8,  100672159) /* Icon */
     , (2148165440, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2148165440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148165440, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165440,   1, 2148048099) /* Owner */
     , (2148165440,   2, 2148048099) /* Container */
     , (2148165440, 8000, 2148165440) /* PCAPRecordedObjectIID */;
