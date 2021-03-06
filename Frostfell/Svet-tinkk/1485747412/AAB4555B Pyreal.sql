INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945051, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945051,   1,         64) /* ItemType - Money */
     , (2863945051,  11,      25000) /* MaxStackSize */
     , (2863945051,  12,      25000) /* StackSize */
     , (2863945051,  16,          1) /* ItemUseable - No */
     , (2863945051,  19,      25000) /* Value */
     , (2863945051,  65,        101) /* Placement - Resting */
     , (2863945051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945051,   1, False) /* Stuck */
     , (2863945051,  11, True ) /* IgnoreCollisions */
     , (2863945051,  13, True ) /* Ethereal */
     , (2863945051,  14, True ) /* GravityStatus */
     , (2863945051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945051,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945051,   1,   33557367) /* Setup */
     , (2863945051,   8,  100672159) /* Icon */
     , (2863945051, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2863945051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863945051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945051,   1, 2863945052) /* Owner */
     , (2863945051,   2, 2863945052) /* Container */
     , (2863945051, 8000, 2863945051) /* PCAPRecordedObjectIID */;
