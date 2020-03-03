INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592175324, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592175324,   1,         64) /* ItemType - Money */
     , (2592175324,  11,      25000) /* MaxStackSize */
     , (2592175324,  12,       9472) /* StackSize */
     , (2592175324,  16,          1) /* ItemUseable - No */
     , (2592175324,  19,       9472) /* Value */
     , (2592175324,  65,        101) /* Placement - Resting */
     , (2592175324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592175324, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592175324,   1, False) /* Stuck */
     , (2592175324,  11, True ) /* IgnoreCollisions */
     , (2592175324,  13, True ) /* Ethereal */
     , (2592175324,  14, True ) /* GravityStatus */
     , (2592175324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592175324,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175324,   1,   33557367) /* Setup */
     , (2592175324,   8,  100672159) /* Icon */
     , (2592175324, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2592175324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592175324, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175324,   1, 2592175325) /* Owner */
     , (2592175324,   2, 2592175325) /* Container */
     , (2592175324, 8000, 2592175324) /* PCAPRecordedObjectIID */;
