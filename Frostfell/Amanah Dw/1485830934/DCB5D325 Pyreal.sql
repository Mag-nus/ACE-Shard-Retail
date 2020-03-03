INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702903589, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702903589,   1,         64) /* ItemType - Money */
     , (3702903589,  11,      25000) /* MaxStackSize */
     , (3702903589,  12,      15376) /* StackSize */
     , (3702903589,  16,          1) /* ItemUseable - No */
     , (3702903589,  19,      15376) /* Value */
     , (3702903589,  65,        101) /* Placement - Resting */
     , (3702903589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702903589, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702903589,   1, False) /* Stuck */
     , (3702903589,  11, True ) /* IgnoreCollisions */
     , (3702903589,  13, True ) /* Ethereal */
     , (3702903589,  14, True ) /* GravityStatus */
     , (3702903589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702903589,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702903589,   1,   33557367) /* Setup */
     , (3702903589,   8,  100672159) /* Icon */
     , (3702903589, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3702903589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702903589, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702903589,   1, 1343493936) /* Owner */
     , (3702903589,   2, 1343493936) /* Container */
     , (3702903589, 8000, 3702903589) /* PCAPRecordedObjectIID */;
