INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577484555, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577484555,   1,         64) /* ItemType - Money */
     , (3577484555,  11,      25000) /* MaxStackSize */
     , (3577484555,  12,      25000) /* StackSize */
     , (3577484555,  16,          1) /* ItemUseable - No */
     , (3577484555,  19,      25000) /* Value */
     , (3577484555,  65,        101) /* Placement - Resting */
     , (3577484555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577484555, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577484555,   1, False) /* Stuck */
     , (3577484555,  11, True ) /* IgnoreCollisions */
     , (3577484555,  13, True ) /* Ethereal */
     , (3577484555,  14, True ) /* GravityStatus */
     , (3577484555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577484555,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577484555,   1,   33557367) /* Setup */
     , (3577484555,   8,  100672159) /* Icon */
     , (3577484555, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3577484555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577484555, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577484555,   1, 1343490478) /* Owner */
     , (3577484555,   2, 1343490478) /* Container */
     , (3577484555, 8000, 3577484555) /* PCAPRecordedObjectIID */;
