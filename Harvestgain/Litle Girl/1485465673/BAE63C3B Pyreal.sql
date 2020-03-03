INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135650875, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135650875,   1,         64) /* ItemType - Money */
     , (3135650875,  11,      25000) /* MaxStackSize */
     , (3135650875,  12,      25000) /* StackSize */
     , (3135650875,  16,          1) /* ItemUseable - No */
     , (3135650875,  19,      25000) /* Value */
     , (3135650875,  65,        101) /* Placement - Resting */
     , (3135650875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135650875, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135650875,   1, False) /* Stuck */
     , (3135650875,  11, True ) /* IgnoreCollisions */
     , (3135650875,  13, True ) /* Ethereal */
     , (3135650875,  14, True ) /* GravityStatus */
     , (3135650875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135650875,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135650875,   1,   33557367) /* Setup */
     , (3135650875,   8,  100672159) /* Icon */
     , (3135650875, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3135650875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3135650875, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135650875,   1, 1343222653) /* Owner */
     , (3135650875,   2, 1343222653) /* Container */
     , (3135650875, 8000, 3135650875) /* PCAPRecordedObjectIID */;
