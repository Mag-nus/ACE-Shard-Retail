INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123679, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123679,   1,         64) /* ItemType - Money */
     , (3703123679,  11,      25000) /* MaxStackSize */
     , (3703123679,  12,      10000) /* StackSize */
     , (3703123679,  16,          1) /* ItemUseable - No */
     , (3703123679,  19,      10000) /* Value */
     , (3703123679,  65,        101) /* Placement - Resting */
     , (3703123679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123679, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123679,   1, False) /* Stuck */
     , (3703123679,  11, True ) /* IgnoreCollisions */
     , (3703123679,  13, True ) /* Ethereal */
     , (3703123679,  14, True ) /* GravityStatus */
     , (3703123679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123679,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123679,   1,   33557367) /* Setup */
     , (3703123679,   8,  100672159) /* Icon */
     , (3703123679, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703123679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123679,   1, 1343494083) /* Owner */
     , (3703123679,   2, 1343494083) /* Container */
     , (3703123679, 8000, 3703123679) /* PCAPRecordedObjectIID */;
