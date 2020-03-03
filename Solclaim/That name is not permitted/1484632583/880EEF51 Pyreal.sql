INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680145, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680145,   1,         64) /* ItemType - Money */
     , (2282680145,  11,      25000) /* MaxStackSize */
     , (2282680145,  12,      10000) /* StackSize */
     , (2282680145,  16,          1) /* ItemUseable - No */
     , (2282680145,  19,      10000) /* Value */
     , (2282680145,  65,        101) /* Placement - Resting */
     , (2282680145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680145, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680145,   1, False) /* Stuck */
     , (2282680145,  11, True ) /* IgnoreCollisions */
     , (2282680145,  13, True ) /* Ethereal */
     , (2282680145,  14, True ) /* GravityStatus */
     , (2282680145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680145,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680145,   1,   33557367) /* Setup */
     , (2282680145,   8,  100672159) /* Icon */
     , (2282680145, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2282680145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282680145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680145,   1, 1343106265) /* Owner */
     , (2282680145,   2, 1343106265) /* Container */
     , (2282680145, 8000, 2282680145) /* PCAPRecordedObjectIID */;
