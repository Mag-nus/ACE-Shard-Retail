INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345060051, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345060051,   1,         64) /* ItemType - Money */
     , (2345060051,   5,          0) /* EncumbranceVal */
     , (2345060051,  11,      25000) /* MaxStackSize */
     , (2345060051,  12,       5488) /* StackSize */
     , (2345060051,  16,          1) /* ItemUseable - No */
     , (2345060051,  19,       5488) /* Value */
     , (2345060051,  65,        101) /* Placement - Resting */
     , (2345060051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345060051, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345060051,   1, False) /* Stuck */
     , (2345060051,  11, True ) /* IgnoreCollisions */
     , (2345060051,  13, True ) /* Ethereal */
     , (2345060051,  14, True ) /* GravityStatus */
     , (2345060051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345060051,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345060051,   1,   33557367) /* Setup */
     , (2345060051,   8,  100672159) /* Icon */
     , (2345060051, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2345060051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345060051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345060051,   1, 1343173241) /* Owner */
     , (2345060051,   2, 1343173241) /* Container */
     , (2345060051, 8000, 2345060051) /* PCAPRecordedObjectIID */;
