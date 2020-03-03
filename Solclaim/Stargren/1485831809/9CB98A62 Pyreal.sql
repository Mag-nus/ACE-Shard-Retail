INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629405282, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629405282,   1,         64) /* ItemType - Money */
     , (2629405282,  11,      25000) /* MaxStackSize */
     , (2629405282,  12,      25000) /* StackSize */
     , (2629405282,  16,          1) /* ItemUseable - No */
     , (2629405282,  19,      25000) /* Value */
     , (2629405282,  65,        101) /* Placement - Resting */
     , (2629405282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629405282, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629405282,   1, False) /* Stuck */
     , (2629405282,  11, True ) /* IgnoreCollisions */
     , (2629405282,  13, True ) /* Ethereal */
     , (2629405282,  14, True ) /* GravityStatus */
     , (2629405282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629405282,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629405282,   1,   33557367) /* Setup */
     , (2629405282,   8,  100672159) /* Icon */
     , (2629405282, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2629405282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629405282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629405282,   1, 1342644518) /* Owner */
     , (2629405282,   2, 1342644518) /* Container */
     , (2629405282, 8000, 2629405282) /* PCAPRecordedObjectIID */;
