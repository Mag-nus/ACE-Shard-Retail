INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970583, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970583,   1,         64) /* ItemType - Money */
     , (3710970583,  11,      25000) /* MaxStackSize */
     , (3710970583,  12,       5819) /* StackSize */
     , (3710970583,  16,          1) /* ItemUseable - No */
     , (3710970583,  19,       5819) /* Value */
     , (3710970583,  65,        101) /* Placement - Resting */
     , (3710970583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970583, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970583,   1, False) /* Stuck */
     , (3710970583,  11, True ) /* IgnoreCollisions */
     , (3710970583,  13, True ) /* Ethereal */
     , (3710970583,  14, True ) /* GravityStatus */
     , (3710970583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970583,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970583,   1,   33557367) /* Setup */
     , (3710970583,   8,  100672159) /* Icon */
     , (3710970583, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710970583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970583, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970583,   1, 1343287005) /* Owner */
     , (3710970583,   2, 1343287005) /* Container */
     , (3710970583, 8000, 3710970583) /* PCAPRecordedObjectIID */;
