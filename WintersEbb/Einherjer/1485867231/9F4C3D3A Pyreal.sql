INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672573754, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672573754,   1,         64) /* ItemType - Money */
     , (2672573754,  11,      25000) /* MaxStackSize */
     , (2672573754,  12,      25000) /* StackSize */
     , (2672573754,  16,          1) /* ItemUseable - No */
     , (2672573754,  19,      25000) /* Value */
     , (2672573754,  65,        101) /* Placement - Resting */
     , (2672573754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672573754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672573754,   1, False) /* Stuck */
     , (2672573754,  11, True ) /* IgnoreCollisions */
     , (2672573754,  13, True ) /* Ethereal */
     , (2672573754,  14, True ) /* GravityStatus */
     , (2672573754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672573754,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672573754,   1,   33557367) /* Setup */
     , (2672573754,   8,  100672159) /* Icon */
     , (2672573754, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2672573754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2672573754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672573754,   1, 2621096621) /* Owner */
     , (2672573754,   2, 2621096621) /* Container */
     , (2672573754, 8000, 2672573754) /* PCAPRecordedObjectIID */;
