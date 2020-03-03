INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708941966, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708941966,   1,         64) /* ItemType - Money */
     , (3708941966,  11,      25000) /* MaxStackSize */
     , (3708941966,  12,         90) /* StackSize */
     , (3708941966,  16,          1) /* ItemUseable - No */
     , (3708941966,  19,         90) /* Value */
     , (3708941966,  65,        101) /* Placement - Resting */
     , (3708941966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708941966, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708941966,   1, False) /* Stuck */
     , (3708941966,  11, True ) /* IgnoreCollisions */
     , (3708941966,  13, True ) /* Ethereal */
     , (3708941966,  14, True ) /* GravityStatus */
     , (3708941966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708941966,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941966,   1,   33557367) /* Setup */
     , (3708941966,   8,  100672159) /* Icon */
     , (3708941966, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3708941966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708941966, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941966,   1, 1342512050) /* Owner */
     , (3708941966,   2, 1342512050) /* Container */
     , (3708941966, 8000, 3708941966) /* PCAPRecordedObjectIID */;
