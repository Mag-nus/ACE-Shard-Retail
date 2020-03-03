INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829670, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829670,   1,         64) /* ItemType - Money */
     , (3685829670,  11,      25000) /* MaxStackSize */
     , (3685829670,  12,         15) /* StackSize */
     , (3685829670,  16,          1) /* ItemUseable - No */
     , (3685829670,  19,         15) /* Value */
     , (3685829670,  65,        101) /* Placement - Resting */
     , (3685829670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829670, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829670,   1, False) /* Stuck */
     , (3685829670,  11, True ) /* IgnoreCollisions */
     , (3685829670,  13, True ) /* Ethereal */
     , (3685829670,  14, True ) /* GravityStatus */
     , (3685829670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829670,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829670,   1,   33557367) /* Setup */
     , (3685829670,   8,  100672159) /* Icon */
     , (3685829670, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3685829670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829670,   1, 1342283587) /* Owner */
     , (3685829670,   2, 1342283587) /* Container */
     , (3685829670, 8000, 3685829670) /* PCAPRecordedObjectIID */;
