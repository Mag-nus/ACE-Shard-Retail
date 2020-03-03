INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580566668, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580566668,   1,         64) /* ItemType - Money */
     , (2580566668,   5,          0) /* EncumbranceVal */
     , (2580566668,  11,      25000) /* MaxStackSize */
     , (2580566668,  12,       2484) /* StackSize */
     , (2580566668,  16,          1) /* ItemUseable - No */
     , (2580566668,  19,       2484) /* Value */
     , (2580566668,  65,        101) /* Placement - Resting */
     , (2580566668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580566668, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580566668,   1, False) /* Stuck */
     , (2580566668,  11, True ) /* IgnoreCollisions */
     , (2580566668,  13, True ) /* Ethereal */
     , (2580566668,  14, True ) /* GravityStatus */
     , (2580566668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580566668,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580566668,   1,   33557367) /* Setup */
     , (2580566668,   8,  100672159) /* Icon */
     , (2580566668, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2580566668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580566668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580566668,   1, 2563765002) /* Owner */
     , (2580566668,   2, 2563765002) /* Container */
     , (2580566668, 8000, 2580566668) /* PCAPRecordedObjectIID */;
