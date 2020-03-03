INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050001151, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050001151,   1,         64) /* ItemType - Money */
     , (3050001151,  11,      25000) /* MaxStackSize */
     , (3050001151,  12,        500) /* StackSize */
     , (3050001151,  16,          1) /* ItemUseable - No */
     , (3050001151,  19,        500) /* Value */
     , (3050001151,  65,        101) /* Placement - Resting */
     , (3050001151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050001151, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050001151,   1, False) /* Stuck */
     , (3050001151,  11, True ) /* IgnoreCollisions */
     , (3050001151,  13, True ) /* Ethereal */
     , (3050001151,  14, True ) /* GravityStatus */
     , (3050001151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050001151,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050001151,   1,   33557367) /* Setup */
     , (3050001151,   8,  100672159) /* Icon */
     , (3050001151, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3050001151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3050001151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050001151,   1, 1343064298) /* Owner */
     , (3050001151,   2, 1343064298) /* Container */
     , (3050001151, 8000, 3050001151) /* PCAPRecordedObjectIID */;
