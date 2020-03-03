INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124801, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124801,   1,         64) /* ItemType - Money */
     , (3354124801,  11,      25000) /* MaxStackSize */
     , (3354124801,  12,      10000) /* StackSize */
     , (3354124801,  16,          1) /* ItemUseable - No */
     , (3354124801,  19,      10000) /* Value */
     , (3354124801,  65,        101) /* Placement - Resting */
     , (3354124801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124801, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124801,   1, False) /* Stuck */
     , (3354124801,  11, True ) /* IgnoreCollisions */
     , (3354124801,  13, True ) /* Ethereal */
     , (3354124801,  14, True ) /* GravityStatus */
     , (3354124801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124801,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124801,   1,   33557367) /* Setup */
     , (3354124801,   8,  100672159) /* Icon */
     , (3354124801, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354124801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354124801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124801,   1, 1343357500) /* Owner */
     , (3354124801,   2, 1343357500) /* Container */
     , (3354124801, 8000, 3354124801) /* PCAPRecordedObjectIID */;
