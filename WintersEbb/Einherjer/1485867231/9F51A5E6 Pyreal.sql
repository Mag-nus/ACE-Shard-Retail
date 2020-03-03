INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672928230, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672928230,   1,         64) /* ItemType - Money */
     , (2672928230,  11,      25000) /* MaxStackSize */
     , (2672928230,  12,      25000) /* StackSize */
     , (2672928230,  16,          1) /* ItemUseable - No */
     , (2672928230,  19,      25000) /* Value */
     , (2672928230,  65,        101) /* Placement - Resting */
     , (2672928230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672928230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672928230,   1, False) /* Stuck */
     , (2672928230,  11, True ) /* IgnoreCollisions */
     , (2672928230,  13, True ) /* Ethereal */
     , (2672928230,  14, True ) /* GravityStatus */
     , (2672928230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672928230,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672928230,   1,   33557367) /* Setup */
     , (2672928230,   8,  100672159) /* Icon */
     , (2672928230, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2672928230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2672928230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672928230,   1, 2412124250) /* Owner */
     , (2672928230,   2, 2412124250) /* Container */
     , (2672928230, 8000, 2672928230) /* PCAPRecordedObjectIID */;
