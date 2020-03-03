INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224443, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224443,   1,         64) /* ItemType - Money */
     , (3675224443,  11,      25000) /* MaxStackSize */
     , (3675224443,  12,      10000) /* StackSize */
     , (3675224443,  16,          1) /* ItemUseable - No */
     , (3675224443,  19,      10000) /* Value */
     , (3675224443,  65,        101) /* Placement - Resting */
     , (3675224443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224443, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224443,   1, False) /* Stuck */
     , (3675224443,  11, True ) /* IgnoreCollisions */
     , (3675224443,  13, True ) /* Ethereal */
     , (3675224443,  14, True ) /* GravityStatus */
     , (3675224443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224443,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224443,   1,   33557367) /* Setup */
     , (3675224443,   8,  100672159) /* Icon */
     , (3675224443, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3675224443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675224443, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224443,   1, 1343493435) /* Owner */
     , (3675224443,   2, 1343493435) /* Container */
     , (3675224443, 8000, 3675224443) /* PCAPRecordedObjectIID */;
