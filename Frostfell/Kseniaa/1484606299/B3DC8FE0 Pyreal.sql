INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017576416, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017576416,   1,         64) /* ItemType - Money */
     , (3017576416,  11,      25000) /* MaxStackSize */
     , (3017576416,  12,      25000) /* StackSize */
     , (3017576416,  16,          1) /* ItemUseable - No */
     , (3017576416,  19,      25000) /* Value */
     , (3017576416,  65,        101) /* Placement - Resting */
     , (3017576416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017576416, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017576416,   1, False) /* Stuck */
     , (3017576416,  11, True ) /* IgnoreCollisions */
     , (3017576416,  13, True ) /* Ethereal */
     , (3017576416,  14, True ) /* GravityStatus */
     , (3017576416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017576416,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017576416,   1,   33557367) /* Setup */
     , (3017576416,   8,  100672159) /* Icon */
     , (3017576416, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3017576416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017576416, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017576416,   1, 2863945089) /* Owner */
     , (3017576416,   2, 2863945089) /* Container */
     , (3017576416, 8000, 3017576416) /* PCAPRecordedObjectIID */;
