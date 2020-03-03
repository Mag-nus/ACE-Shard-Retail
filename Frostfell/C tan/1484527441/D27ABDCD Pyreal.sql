INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531259341, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531259341,   1,         64) /* ItemType - Money */
     , (3531259341,  11,      25000) /* MaxStackSize */
     , (3531259341,  12,      10000) /* StackSize */
     , (3531259341,  16,          1) /* ItemUseable - No */
     , (3531259341,  19,      10000) /* Value */
     , (3531259341,  65,        101) /* Placement - Resting */
     , (3531259341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531259341, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531259341,   1, False) /* Stuck */
     , (3531259341,  11, True ) /* IgnoreCollisions */
     , (3531259341,  13, True ) /* Ethereal */
     , (3531259341,  14, True ) /* GravityStatus */
     , (3531259341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531259341,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531259341,   1,   33557367) /* Setup */
     , (3531259341,   8,  100672159) /* Icon */
     , (3531259341, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3531259341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3531259341, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531259341,   1, 1343133181) /* Owner */
     , (3531259341,   2, 1343133181) /* Container */
     , (3531259341, 8000, 3531259341) /* PCAPRecordedObjectIID */;
