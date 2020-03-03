INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036836, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036836,   1,         64) /* ItemType - Money */
     , (2621036836,  11,      25000) /* MaxStackSize */
     , (2621036836,  12,      11647) /* StackSize */
     , (2621036836,  16,          1) /* ItemUseable - No */
     , (2621036836,  19,      11647) /* Value */
     , (2621036836,  65,        101) /* Placement - Resting */
     , (2621036836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036836, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036836,   1, False) /* Stuck */
     , (2621036836,  11, True ) /* IgnoreCollisions */
     , (2621036836,  13, True ) /* Ethereal */
     , (2621036836,  14, True ) /* GravityStatus */
     , (2621036836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036836,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036836,   1,   33557367) /* Setup */
     , (2621036836,   8,  100672159) /* Icon */
     , (2621036836, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2621036836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036836,   1, 2621036832) /* Owner */
     , (2621036836,   2, 2621036832) /* Container */
     , (2621036836, 8000, 2621036836) /* PCAPRecordedObjectIID */;
