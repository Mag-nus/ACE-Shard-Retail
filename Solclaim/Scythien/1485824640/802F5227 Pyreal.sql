INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584871, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584871,   1,         64) /* ItemType - Money */
     , (2150584871,   5,          0) /* EncumbranceVal */
     , (2150584871,  11,      25000) /* MaxStackSize */
     , (2150584871,  12,        500) /* StackSize */
     , (2150584871,  16,          1) /* ItemUseable - No */
     , (2150584871,  19,        500) /* Value */
     , (2150584871,  65,        101) /* Placement - Resting */
     , (2150584871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584871, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584871,   1, False) /* Stuck */
     , (2150584871,  11, True ) /* IgnoreCollisions */
     , (2150584871,  13, True ) /* Ethereal */
     , (2150584871,  14, True ) /* GravityStatus */
     , (2150584871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584871,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584871,   1,   33557367) /* Setup */
     , (2150584871,   8,  100672159) /* Icon */
     , (2150584871, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2150584871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584871,   1, 2150584870) /* Owner */
     , (2150584871,   2, 2150584870) /* Container */
     , (2150584871, 8000, 2150584871) /* PCAPRecordedObjectIID */;
