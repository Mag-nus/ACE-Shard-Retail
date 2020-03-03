INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581939664, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581939664,   1,         64) /* ItemType - Money */
     , (3581939664,  11,      25000) /* MaxStackSize */
     , (3581939664,  12,      20102) /* StackSize */
     , (3581939664,  16,          1) /* ItemUseable - No */
     , (3581939664,  19,      20102) /* Value */
     , (3581939664,  65,        101) /* Placement - Resting */
     , (3581939664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581939664, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581939664,   1, False) /* Stuck */
     , (3581939664,  11, True ) /* IgnoreCollisions */
     , (3581939664,  13, True ) /* Ethereal */
     , (3581939664,  14, True ) /* GravityStatus */
     , (3581939664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581939664,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581939664,   1,   33557367) /* Setup */
     , (3581939664,   8,  100672159) /* Icon */
     , (3581939664, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3581939664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581939664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581939664,   1, 3565558046) /* Owner */
     , (3581939664,   2, 3565558046) /* Container */
     , (3581939664, 8000, 3581939664) /* PCAPRecordedObjectIID */;
