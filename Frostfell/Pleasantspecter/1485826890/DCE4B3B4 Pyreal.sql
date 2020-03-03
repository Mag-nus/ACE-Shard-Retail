INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975732, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975732,   1,         64) /* ItemType - Money */
     , (3705975732,  11,      25000) /* MaxStackSize */
     , (3705975732,  12,      10000) /* StackSize */
     , (3705975732,  16,          1) /* ItemUseable - No */
     , (3705975732,  19,      10000) /* Value */
     , (3705975732,  65,        101) /* Placement - Resting */
     , (3705975732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705975732, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975732,   1, False) /* Stuck */
     , (3705975732,  11, True ) /* IgnoreCollisions */
     , (3705975732,  13, True ) /* Ethereal */
     , (3705975732,  14, True ) /* GravityStatus */
     , (3705975732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975732,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975732,   1,   33557367) /* Setup */
     , (3705975732,   8,  100672159) /* Icon */
     , (3705975732, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705975732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705975732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975732,   1, 1343494283) /* Owner */
     , (3705975732,   2, 1343494283) /* Container */
     , (3705975732, 8000, 3705975732) /* PCAPRecordedObjectIID */;
