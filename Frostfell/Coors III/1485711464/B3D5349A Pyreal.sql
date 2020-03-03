INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017094298, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017094298,   1,         64) /* ItemType - Money */
     , (3017094298,  11,      25000) /* MaxStackSize */
     , (3017094298,  12,      25000) /* StackSize */
     , (3017094298,  16,          1) /* ItemUseable - No */
     , (3017094298,  19,      25000) /* Value */
     , (3017094298,  65,        101) /* Placement - Resting */
     , (3017094298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017094298, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017094298,   1, False) /* Stuck */
     , (3017094298,  11, True ) /* IgnoreCollisions */
     , (3017094298,  13, True ) /* Ethereal */
     , (3017094298,  14, True ) /* GravityStatus */
     , (3017094298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017094298,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017094298,   1,   33557367) /* Setup */
     , (3017094298,   8,  100672159) /* Icon */
     , (3017094298, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3017094298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017094298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017094298,   1, 2148537075) /* Owner */
     , (3017094298,   2, 2148537075) /* Container */
     , (3017094298, 8000, 3017094298) /* PCAPRecordedObjectIID */;
