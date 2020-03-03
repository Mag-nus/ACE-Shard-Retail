INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708170662, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708170662,   1,         64) /* ItemType - Money */
     , (3708170662,  11,      25000) /* MaxStackSize */
     , (3708170662,  12,      25000) /* StackSize */
     , (3708170662,  16,          1) /* ItemUseable - No */
     , (3708170662,  19,      25000) /* Value */
     , (3708170662,  65,        101) /* Placement - Resting */
     , (3708170662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708170662, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708170662,   1, False) /* Stuck */
     , (3708170662,  11, True ) /* IgnoreCollisions */
     , (3708170662,  13, True ) /* Ethereal */
     , (3708170662,  14, True ) /* GravityStatus */
     , (3708170662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708170662,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708170662,   1,   33557367) /* Setup */
     , (3708170662,   8,  100672159) /* Icon */
     , (3708170662, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3708170662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708170662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708170662,   1, 1343430166) /* Owner */
     , (3708170662,   2, 1343430166) /* Container */
     , (3708170662, 8000, 3708170662) /* PCAPRecordedObjectIID */;
