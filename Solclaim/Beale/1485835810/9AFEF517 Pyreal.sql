INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600400151, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600400151,   1,         64) /* ItemType - Money */
     , (2600400151,   5,          0) /* EncumbranceVal */
     , (2600400151,  11,      25000) /* MaxStackSize */
     , (2600400151,  12,        211) /* StackSize */
     , (2600400151,  16,          1) /* ItemUseable - No */
     , (2600400151,  19,        211) /* Value */
     , (2600400151,  65,        101) /* Placement - Resting */
     , (2600400151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600400151, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600400151,   1, False) /* Stuck */
     , (2600400151,  11, True ) /* IgnoreCollisions */
     , (2600400151,  13, True ) /* Ethereal */
     , (2600400151,  14, True ) /* GravityStatus */
     , (2600400151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600400151,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600400151,   1,   33557367) /* Setup */
     , (2600400151,   8,  100672159) /* Icon */
     , (2600400151, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2600400151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600400151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600400151,   1, 2578783491) /* Owner */
     , (2600400151,   2, 2578783491) /* Container */
     , (2600400151, 8000, 2600400151) /* PCAPRecordedObjectIID */;
