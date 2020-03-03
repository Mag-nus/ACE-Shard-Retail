INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875004523, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875004523,   1,         64) /* ItemType - Money */
     , (2875004523,   5,          0) /* EncumbranceVal */
     , (2875004523,  11,      25000) /* MaxStackSize */
     , (2875004523,  12,        537) /* StackSize */
     , (2875004523,  16,          1) /* ItemUseable - No */
     , (2875004523,  19,        635) /* Value */
     , (2875004523,  65,        101) /* Placement - Resting */
     , (2875004523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875004523, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875004523,   1, False) /* Stuck */
     , (2875004523,  11, True ) /* IgnoreCollisions */
     , (2875004523,  13, True ) /* Ethereal */
     , (2875004523,  14, True ) /* GravityStatus */
     , (2875004523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875004523,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875004523,   1,   33557367) /* Setup */
     , (2875004523,   8,  100672159) /* Icon */
     , (2875004523, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2875004523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875004523, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875004523,   1, 1343255905) /* Owner */
     , (2875004523,   2, 1343255905) /* Container */
     , (2875004523, 8000, 2875004523) /* PCAPRecordedObjectIID */;
