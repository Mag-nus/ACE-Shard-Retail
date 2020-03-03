INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604123, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604123,   1,         64) /* ItemType - Money */
     , (2614604123,  11,      25000) /* MaxStackSize */
     , (2614604123,  12,      10000) /* StackSize */
     , (2614604123,  16,          1) /* ItemUseable - No */
     , (2614604123,  19,      10000) /* Value */
     , (2614604123,  65,        101) /* Placement - Resting */
     , (2614604123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604123, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604123,   1, False) /* Stuck */
     , (2614604123,  11, True ) /* IgnoreCollisions */
     , (2614604123,  13, True ) /* Ethereal */
     , (2614604123,  14, True ) /* GravityStatus */
     , (2614604123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604123,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604123,   1,   33557367) /* Setup */
     , (2614604123,   8,  100672159) /* Icon */
     , (2614604123, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2614604123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614604123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604123,   1, 1343182960) /* Owner */
     , (2614604123,   2, 1343182960) /* Container */
     , (2614604123, 8000, 2614604123) /* PCAPRecordedObjectIID */;
