INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880116877, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880116877,   1,         64) /* ItemType - Money */
     , (2880116877,  11,      25000) /* MaxStackSize */
     , (2880116877,  12,      25000) /* StackSize */
     , (2880116877,  16,          1) /* ItemUseable - No */
     , (2880116877,  19,      25000) /* Value */
     , (2880116877,  65,        101) /* Placement - Resting */
     , (2880116877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880116877, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880116877,   1, False) /* Stuck */
     , (2880116877,  11, True ) /* IgnoreCollisions */
     , (2880116877,  13, True ) /* Ethereal */
     , (2880116877,  14, True ) /* GravityStatus */
     , (2880116877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880116877,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880116877,   1,   33557367) /* Setup */
     , (2880116877,   8,  100672159) /* Icon */
     , (2880116877, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2880116877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880116877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880116877,   1, 1343256005) /* Owner */
     , (2880116877,   2, 1343256005) /* Container */
     , (2880116877, 8000, 2880116877) /* PCAPRecordedObjectIID */;
