INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871014444, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871014444,   1,         64) /* ItemType - Money */
     , (2871014444,  11,      25000) /* MaxStackSize */
     , (2871014444,  12,      25000) /* StackSize */
     , (2871014444,  16,          1) /* ItemUseable - No */
     , (2871014444,  19,      25000) /* Value */
     , (2871014444,  65,        101) /* Placement - Resting */
     , (2871014444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871014444, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871014444,   1, False) /* Stuck */
     , (2871014444,  11, True ) /* IgnoreCollisions */
     , (2871014444,  13, True ) /* Ethereal */
     , (2871014444,  14, True ) /* GravityStatus */
     , (2871014444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871014444,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871014444,   1,   33557367) /* Setup */
     , (2871014444,   8,  100672159) /* Icon */
     , (2871014444, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2871014444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871014444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871014444,   1, 1343220631) /* Owner */
     , (2871014444,   2, 1343220631) /* Container */
     , (2871014444, 8000, 2871014444) /* PCAPRecordedObjectIID */;
