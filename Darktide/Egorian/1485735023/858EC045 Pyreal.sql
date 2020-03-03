INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725061, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725061,   1,         64) /* ItemType - Money */
     , (2240725061,  11,      25000) /* MaxStackSize */
     , (2240725061,  12,        546) /* StackSize */
     , (2240725061,  16,          1) /* ItemUseable - No */
     , (2240725061,  19,        546) /* Value */
     , (2240725061,  65,        101) /* Placement - Resting */
     , (2240725061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725061, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725061,   1, False) /* Stuck */
     , (2240725061,  11, True ) /* IgnoreCollisions */
     , (2240725061,  13, True ) /* Ethereal */
     , (2240725061,  14, True ) /* GravityStatus */
     , (2240725061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725061,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725061,   1,   33557367) /* Setup */
     , (2240725061,   8,  100672159) /* Icon */
     , (2240725061, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2240725061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725061,   1, 2240725047) /* Owner */
     , (2240725061,   2, 2240725047) /* Container */
     , (2240725061, 8000, 2240725061) /* PCAPRecordedObjectIID */;
