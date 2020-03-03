INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604401415, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604401415,   1,         64) /* ItemType - Money */
     , (2604401415,  11,      25000) /* MaxStackSize */
     , (2604401415,  12,      25000) /* StackSize */
     , (2604401415,  16,          1) /* ItemUseable - No */
     , (2604401415,  19,      25000) /* Value */
     , (2604401415,  65,        101) /* Placement - Resting */
     , (2604401415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604401415, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604401415,   1, False) /* Stuck */
     , (2604401415,  11, True ) /* IgnoreCollisions */
     , (2604401415,  13, True ) /* Ethereal */
     , (2604401415,  14, True ) /* GravityStatus */
     , (2604401415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604401415,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604401415,   1,   33557367) /* Setup */
     , (2604401415,   8,  100672159) /* Icon */
     , (2604401415, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2604401415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604401415, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604401415,   1, 1342799809) /* Owner */
     , (2604401415,   2, 1342799809) /* Container */
     , (2604401415, 8000, 2604401415) /* PCAPRecordedObjectIID */;
