INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228909, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228909,   1,         64) /* ItemType - Money */
     , (3351228909,  11,      25000) /* MaxStackSize */
     , (3351228909,  12,      25000) /* StackSize */
     , (3351228909,  16,          1) /* ItemUseable - No */
     , (3351228909,  19,      25000) /* Value */
     , (3351228909,  65,        101) /* Placement - Resting */
     , (3351228909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228909, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228909,   1, False) /* Stuck */
     , (3351228909,  11, True ) /* IgnoreCollisions */
     , (3351228909,  13, True ) /* Ethereal */
     , (3351228909,  14, True ) /* GravityStatus */
     , (3351228909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228909,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228909,   1,   33557367) /* Setup */
     , (3351228909,   8,  100672159) /* Icon */
     , (3351228909, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351228909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228909,   1, 1343174539) /* Owner */
     , (3351228909,   2, 1343174539) /* Container */
     , (3351228909, 8000, 3351228909) /* PCAPRecordedObjectIID */;
