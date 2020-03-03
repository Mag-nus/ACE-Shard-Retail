INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625607679, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625607679,   1,         64) /* ItemType - Money */
     , (2625607679,  11,      25000) /* MaxStackSize */
     , (2625607679,  12,      25000) /* StackSize */
     , (2625607679,  16,          1) /* ItemUseable - No */
     , (2625607679,  19,      25000) /* Value */
     , (2625607679,  65,        101) /* Placement - Resting */
     , (2625607679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625607679, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625607679,   1, False) /* Stuck */
     , (2625607679,  11, True ) /* IgnoreCollisions */
     , (2625607679,  13, True ) /* Ethereal */
     , (2625607679,  14, True ) /* GravityStatus */
     , (2625607679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625607679,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625607679,   1,   33557367) /* Setup */
     , (2625607679,   8,  100672159) /* Icon */
     , (2625607679, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2625607679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625607679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625607679,   1, 1343093821) /* Owner */
     , (2625607679,   2, 1343093821) /* Container */
     , (2625607679, 8000, 2625607679) /* PCAPRecordedObjectIID */;
