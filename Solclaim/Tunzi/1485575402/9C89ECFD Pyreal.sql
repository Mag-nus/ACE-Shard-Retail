INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626284797, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626284797,   1,         64) /* ItemType - Money */
     , (2626284797,  11,      25000) /* MaxStackSize */
     , (2626284797,  12,      25000) /* StackSize */
     , (2626284797,  16,          1) /* ItemUseable - No */
     , (2626284797,  19,      25000) /* Value */
     , (2626284797,  65,        101) /* Placement - Resting */
     , (2626284797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626284797, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626284797,   1, False) /* Stuck */
     , (2626284797,  11, True ) /* IgnoreCollisions */
     , (2626284797,  13, True ) /* Ethereal */
     , (2626284797,  14, True ) /* GravityStatus */
     , (2626284797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626284797,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626284797,   1,   33557367) /* Setup */
     , (2626284797,   8,  100672159) /* Icon */
     , (2626284797, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2626284797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626284797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626284797,   1, 1343183114) /* Owner */
     , (2626284797,   2, 1343183114) /* Container */
     , (2626284797, 8000, 2626284797) /* PCAPRecordedObjectIID */;
