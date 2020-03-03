INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465100365, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465100365,   1,         64) /* ItemType - Money */
     , (2465100365,   5,          0) /* EncumbranceVal */
     , (2465100365,  11,      25000) /* MaxStackSize */
     , (2465100365,  12,       1641) /* StackSize */
     , (2465100365,  16,          1) /* ItemUseable - No */
     , (2465100365,  19,       1641) /* Value */
     , (2465100365,  65,        101) /* Placement - Resting */
     , (2465100365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465100365, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465100365,   1, False) /* Stuck */
     , (2465100365,  11, True ) /* IgnoreCollisions */
     , (2465100365,  13, True ) /* Ethereal */
     , (2465100365,  14, True ) /* GravityStatus */
     , (2465100365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465100365,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465100365,   1,   33557367) /* Setup */
     , (2465100365,   8,  100672159) /* Icon */
     , (2465100365, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2465100365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465100365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465100365,   1, 1342178494) /* Owner */
     , (2465100365,   2, 1342178494) /* Container */
     , (2465100365, 8000, 2465100365) /* PCAPRecordedObjectIID */;
