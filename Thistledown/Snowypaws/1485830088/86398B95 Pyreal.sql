INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918229, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918229,   1,         64) /* ItemType - Money */
     , (2251918229,  11,      25000) /* MaxStackSize */
     , (2251918229,  12,      10000) /* StackSize */
     , (2251918229,  16,          1) /* ItemUseable - No */
     , (2251918229,  19,      10000) /* Value */
     , (2251918229,  65,        101) /* Placement - Resting */
     , (2251918229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251918229, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918229,   1, False) /* Stuck */
     , (2251918229,  11, True ) /* IgnoreCollisions */
     , (2251918229,  13, True ) /* Ethereal */
     , (2251918229,  14, True ) /* GravityStatus */
     , (2251918229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918229,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918229,   1,   33557367) /* Setup */
     , (2251918229,   8,  100672159) /* Icon */
     , (2251918229, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2251918229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2251918229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918229,   1, 1343243723) /* Owner */
     , (2251918229,   2, 1343243723) /* Container */
     , (2251918229, 8000, 2251918229) /* PCAPRecordedObjectIID */;
