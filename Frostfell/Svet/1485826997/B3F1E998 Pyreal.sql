INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018975640, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018975640,   1,         64) /* ItemType - Money */
     , (3018975640,  11,      25000) /* MaxStackSize */
     , (3018975640,  12,      25000) /* StackSize */
     , (3018975640,  16,          1) /* ItemUseable - No */
     , (3018975640,  19,      25000) /* Value */
     , (3018975640,  65,        101) /* Placement - Resting */
     , (3018975640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018975640, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018975640,   1, False) /* Stuck */
     , (3018975640,  11, True ) /* IgnoreCollisions */
     , (3018975640,  13, True ) /* Ethereal */
     , (3018975640,  14, True ) /* GravityStatus */
     , (3018975640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018975640,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018975640,   1,   33557367) /* Setup */
     , (3018975640,   8,  100672159) /* Icon */
     , (3018975640, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3018975640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018975640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018975640,   1, 2833786520) /* Owner */
     , (3018975640,   2, 2833786520) /* Container */
     , (3018975640, 8000, 3018975640) /* PCAPRecordedObjectIID */;
