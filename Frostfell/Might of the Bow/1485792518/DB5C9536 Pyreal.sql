INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680277814, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680277814,   1,         64) /* ItemType - Money */
     , (3680277814,   5,          0) /* EncumbranceVal */
     , (3680277814,  11,      25000) /* MaxStackSize */
     , (3680277814,  12,       9989) /* StackSize */
     , (3680277814,  16,          1) /* ItemUseable - No */
     , (3680277814,  19,       9989) /* Value */
     , (3680277814,  65,        101) /* Placement - Resting */
     , (3680277814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680277814, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680277814,   1, False) /* Stuck */
     , (3680277814,  11, True ) /* IgnoreCollisions */
     , (3680277814,  13, True ) /* Ethereal */
     , (3680277814,  14, True ) /* GravityStatus */
     , (3680277814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680277814,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680277814,   1,   33557367) /* Setup */
     , (3680277814,   8,  100672159) /* Icon */
     , (3680277814, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3680277814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680277814, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680277814,   1, 1343385129) /* Owner */
     , (3680277814,   2, 1343385129) /* Container */
     , (3680277814, 8000, 3680277814) /* PCAPRecordedObjectIID */;
