INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017910117, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017910117,   1,         64) /* ItemType - Money */
     , (3017910117,  11,      25000) /* MaxStackSize */
     , (3017910117,  12,        600) /* StackSize */
     , (3017910117,  16,          1) /* ItemUseable - No */
     , (3017910117,  19,        600) /* Value */
     , (3017910117,  65,        101) /* Placement - Resting */
     , (3017910117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017910117, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017910117,   1, False) /* Stuck */
     , (3017910117,  11, True ) /* IgnoreCollisions */
     , (3017910117,  13, True ) /* Ethereal */
     , (3017910117,  14, True ) /* GravityStatus */
     , (3017910117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017910117,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017910117,   1,   33557367) /* Setup */
     , (3017910117,   8,  100672159) /* Icon */
     , (3017910117, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3017910117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017910117, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017910117,   1, 1343055496) /* Owner */
     , (3017910117,   2, 1343055496) /* Container */
     , (3017910117, 8000, 3017910117) /* PCAPRecordedObjectIID */;
