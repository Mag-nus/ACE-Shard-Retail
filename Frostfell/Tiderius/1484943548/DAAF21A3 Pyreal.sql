INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668910499, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668910499,   1,         64) /* ItemType - Money */
     , (3668910499,  11,      25000) /* MaxStackSize */
     , (3668910499,  12,      23586) /* StackSize */
     , (3668910499,  16,          1) /* ItemUseable - No */
     , (3668910499,  19,      23586) /* Value */
     , (3668910499,  65,        101) /* Placement - Resting */
     , (3668910499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668910499, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668910499,   1, False) /* Stuck */
     , (3668910499,  11, True ) /* IgnoreCollisions */
     , (3668910499,  13, True ) /* Ethereal */
     , (3668910499,  14, True ) /* GravityStatus */
     , (3668910499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668910499,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668910499,   1,   33557367) /* Setup */
     , (3668910499,   8,  100672159) /* Icon */
     , (3668910499, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3668910499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668910499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668910499,   1, 3669059093) /* Owner */
     , (3668910499,   2, 3669059093) /* Container */
     , (3668910499, 8000, 3668910499) /* PCAPRecordedObjectIID */;
