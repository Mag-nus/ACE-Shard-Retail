INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209726806, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209726806,   1,         64) /* ItemType - Money */
     , (2209726806,  11,      25000) /* MaxStackSize */
     , (2209726806,  12,        673) /* StackSize */
     , (2209726806,  16,          1) /* ItemUseable - No */
     , (2209726806,  19,        673) /* Value */
     , (2209726806,  65,        101) /* Placement - Resting */
     , (2209726806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209726806, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209726806,   1, False) /* Stuck */
     , (2209726806,  11, True ) /* IgnoreCollisions */
     , (2209726806,  13, True ) /* Ethereal */
     , (2209726806,  14, True ) /* GravityStatus */
     , (2209726806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209726806,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209726806,   1,   33557367) /* Setup */
     , (2209726806,   8,  100672159) /* Icon */
     , (2209726806, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209726806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209726806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209726806,   1, 2209830235) /* Owner */
     , (2209726806,   2, 2209830235) /* Container */
     , (2209726806, 8000, 2209726806) /* PCAPRecordedObjectIID */;
