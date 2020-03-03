INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333866335, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333866335,   1,         64) /* ItemType - Money */
     , (3333866335,  11,      25000) /* MaxStackSize */
     , (3333866335,  12,      25000) /* StackSize */
     , (3333866335,  16,          1) /* ItemUseable - No */
     , (3333866335,  19,      25000) /* Value */
     , (3333866335,  65,        101) /* Placement - Resting */
     , (3333866335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333866335, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333866335,   1, False) /* Stuck */
     , (3333866335,  11, True ) /* IgnoreCollisions */
     , (3333866335,  13, True ) /* Ethereal */
     , (3333866335,  14, True ) /* GravityStatus */
     , (3333866335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333866335,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866335,   1,   33557367) /* Setup */
     , (3333866335,   8,  100672159) /* Icon */
     , (3333866335, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3333866335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333866335, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866335,   1, 2580998652) /* Owner */
     , (3333866335,   2, 2580998652) /* Container */
     , (3333866335, 8000, 3333866335) /* PCAPRecordedObjectIID */;
