INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706006419, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706006419,   1,         64) /* ItemType - Money */
     , (3706006419,  11,      25000) /* MaxStackSize */
     , (3706006419,  12,      25000) /* StackSize */
     , (3706006419,  16,          1) /* ItemUseable - No */
     , (3706006419,  19,      25000) /* Value */
     , (3706006419,  65,        101) /* Placement - Resting */
     , (3706006419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706006419, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706006419,   1, False) /* Stuck */
     , (3706006419,  11, True ) /* IgnoreCollisions */
     , (3706006419,  13, True ) /* Ethereal */
     , (3706006419,  14, True ) /* GravityStatus */
     , (3706006419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706006419,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706006419,   1,   33557367) /* Setup */
     , (3706006419,   8,  100672159) /* Icon */
     , (3706006419, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706006419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706006419, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706006419,   1, 1342971278) /* Owner */
     , (3706006419,   2, 1342971278) /* Container */
     , (3706006419, 8000, 3706006419) /* PCAPRecordedObjectIID */;
