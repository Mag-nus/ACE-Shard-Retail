INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712667, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712667,   1,         64) /* ItemType - Money */
     , (2159712667,  11,      25000) /* MaxStackSize */
     , (2159712667,  12,      10000) /* StackSize */
     , (2159712667,  16,          1) /* ItemUseable - No */
     , (2159712667,  19,      10000) /* Value */
     , (2159712667,  65,        101) /* Placement - Resting */
     , (2159712667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159712667, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712667,   1, False) /* Stuck */
     , (2159712667,  11, True ) /* IgnoreCollisions */
     , (2159712667,  13, True ) /* Ethereal */
     , (2159712667,  14, True ) /* GravityStatus */
     , (2159712667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712667,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712667,   1,   33557367) /* Setup */
     , (2159712667,   8,  100672159) /* Icon */
     , (2159712667, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2159712667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159712667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712667,   1, 1343186237) /* Owner */
     , (2159712667,   2, 1343186237) /* Container */
     , (2159712667, 8000, 2159712667) /* PCAPRecordedObjectIID */;
