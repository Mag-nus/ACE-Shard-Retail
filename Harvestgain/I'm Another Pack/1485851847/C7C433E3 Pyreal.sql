INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524323, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524323,   1,         64) /* ItemType - Money */
     , (3351524323,  11,      25000) /* MaxStackSize */
     , (3351524323,  12,      25000) /* StackSize */
     , (3351524323,  16,          1) /* ItemUseable - No */
     , (3351524323,  19,      25000) /* Value */
     , (3351524323,  65,        101) /* Placement - Resting */
     , (3351524323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524323, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524323,   1, False) /* Stuck */
     , (3351524323,  11, True ) /* IgnoreCollisions */
     , (3351524323,  13, True ) /* Ethereal */
     , (3351524323,  14, True ) /* GravityStatus */
     , (3351524323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524323,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524323,   1,   33557367) /* Setup */
     , (3351524323,   8,  100672159) /* Icon */
     , (3351524323, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351524323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524323,   1, 1343212261) /* Owner */
     , (3351524323,   2, 1343212261) /* Container */
     , (3351524323, 8000, 3351524323) /* PCAPRecordedObjectIID */;
