INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048125, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048125,   1,         64) /* ItemType - Money */
     , (2248048125,  11,      25000) /* MaxStackSize */
     , (2248048125,  12,       9472) /* StackSize */
     , (2248048125,  16,          1) /* ItemUseable - No */
     , (2248048125,  19,       9472) /* Value */
     , (2248048125,  65,        101) /* Placement - Resting */
     , (2248048125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048125, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048125,   1, False) /* Stuck */
     , (2248048125,  11, True ) /* IgnoreCollisions */
     , (2248048125,  13, True ) /* Ethereal */
     , (2248048125,  14, True ) /* GravityStatus */
     , (2248048125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048125,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048125,   1,   33557367) /* Setup */
     , (2248048125,   8,  100672159) /* Icon */
     , (2248048125, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2248048125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048125,   1, 2248048118) /* Owner */
     , (2248048125,   2, 2248048118) /* Container */
     , (2248048125, 8000, 2248048125) /* PCAPRecordedObjectIID */;
