INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710113959, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710113959,   1,         64) /* ItemType - Money */
     , (3710113959,  11,      25000) /* MaxStackSize */
     , (3710113959,  12,      25000) /* StackSize */
     , (3710113959,  16,          1) /* ItemUseable - No */
     , (3710113959,  19,      25000) /* Value */
     , (3710113959,  65,        101) /* Placement - Resting */
     , (3710113959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710113959, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710113959,   1, False) /* Stuck */
     , (3710113959,  11, True ) /* IgnoreCollisions */
     , (3710113959,  13, True ) /* Ethereal */
     , (3710113959,  14, True ) /* GravityStatus */
     , (3710113959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710113959,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710113959,   1,   33557367) /* Setup */
     , (3710113959,   8,  100672159) /* Icon */
     , (3710113959, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710113959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710113959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710113959,   1, 1343413463) /* Owner */
     , (3710113959,   2, 1343413463) /* Container */
     , (3710113959, 8000, 3710113959) /* PCAPRecordedObjectIID */;
