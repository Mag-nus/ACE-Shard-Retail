INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146050, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146050,   1,         64) /* ItemType - Money */
     , (2879146050,  11,      25000) /* MaxStackSize */
     , (2879146050,  12,      10000) /* StackSize */
     , (2879146050,  16,          1) /* ItemUseable - No */
     , (2879146050,  19,      10000) /* Value */
     , (2879146050,  65,        101) /* Placement - Resting */
     , (2879146050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146050, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146050,   1, False) /* Stuck */
     , (2879146050,  11, True ) /* IgnoreCollisions */
     , (2879146050,  13, True ) /* Ethereal */
     , (2879146050,  14, True ) /* GravityStatus */
     , (2879146050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146050,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146050,   1,   33557367) /* Setup */
     , (2879146050,   8,  100672159) /* Icon */
     , (2879146050, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879146050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146050, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146050,   1, 1343256140) /* Owner */
     , (2879146050,   2, 1343256140) /* Container */
     , (2879146050, 8000, 2879146050) /* PCAPRecordedObjectIID */;