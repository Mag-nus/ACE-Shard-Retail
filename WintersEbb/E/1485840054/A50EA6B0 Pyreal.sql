INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200816, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200816,   1,         64) /* ItemType - Money */
     , (2769200816,  11,      25000) /* MaxStackSize */
     , (2769200816,  12,       1068) /* StackSize */
     , (2769200816,  16,          1) /* ItemUseable - No */
     , (2769200816,  19,       1068) /* Value */
     , (2769200816,  65,        101) /* Placement - Resting */
     , (2769200816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200816, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200816,   1, False) /* Stuck */
     , (2769200816,  11, True ) /* IgnoreCollisions */
     , (2769200816,  13, True ) /* Ethereal */
     , (2769200816,  14, True ) /* GravityStatus */
     , (2769200816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200816,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200816,   1,   33557367) /* Setup */
     , (2769200816,   8,  100672159) /* Icon */
     , (2769200816, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2769200816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200816,   1, 1342648243) /* Owner */
     , (2769200816,   2, 1342648243) /* Container */
     , (2769200816, 8000, 2769200816) /* PCAPRecordedObjectIID */;
