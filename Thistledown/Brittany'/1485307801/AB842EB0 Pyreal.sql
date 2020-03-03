INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566640, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566640,   1,         64) /* ItemType - Money */
     , (2877566640,  11,      25000) /* MaxStackSize */
     , (2877566640,  12,        152) /* StackSize */
     , (2877566640,  16,          1) /* ItemUseable - No */
     , (2877566640,  19,        152) /* Value */
     , (2877566640,  65,        101) /* Placement - Resting */
     , (2877566640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566640, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566640,   1, False) /* Stuck */
     , (2877566640,  11, True ) /* IgnoreCollisions */
     , (2877566640,  13, True ) /* Ethereal */
     , (2877566640,  14, True ) /* GravityStatus */
     , (2877566640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566640,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566640,   1,   33557367) /* Setup */
     , (2877566640,   8,  100672159) /* Icon */
     , (2877566640, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2877566640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877566640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566640,   1, 1342972566) /* Owner */
     , (2877566640,   2, 1342972566) /* Container */
     , (2877566640, 8000, 2877566640) /* PCAPRecordedObjectIID */;
