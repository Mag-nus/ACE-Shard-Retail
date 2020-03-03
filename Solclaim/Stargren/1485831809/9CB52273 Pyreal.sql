INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629116531, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629116531,   1,         64) /* ItemType - Money */
     , (2629116531,  11,      25000) /* MaxStackSize */
     , (2629116531,  12,      25000) /* StackSize */
     , (2629116531,  16,          1) /* ItemUseable - No */
     , (2629116531,  19,      25000) /* Value */
     , (2629116531,  65,        101) /* Placement - Resting */
     , (2629116531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629116531, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629116531,   1, False) /* Stuck */
     , (2629116531,  11, True ) /* IgnoreCollisions */
     , (2629116531,  13, True ) /* Ethereal */
     , (2629116531,  14, True ) /* GravityStatus */
     , (2629116531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629116531,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629116531,   1,   33557367) /* Setup */
     , (2629116531,   8,  100672159) /* Icon */
     , (2629116531, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2629116531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629116531, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629116531,   1, 1342644518) /* Owner */
     , (2629116531,   2, 1342644518) /* Container */
     , (2629116531, 8000, 2629116531) /* PCAPRecordedObjectIID */;
