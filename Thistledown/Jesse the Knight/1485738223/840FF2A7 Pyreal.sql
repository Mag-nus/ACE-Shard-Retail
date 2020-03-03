INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215637671, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215637671,   1,         64) /* ItemType - Money */
     , (2215637671,  11,      25000) /* MaxStackSize */
     , (2215637671,  12,      24850) /* StackSize */
     , (2215637671,  16,          1) /* ItemUseable - No */
     , (2215637671,  19,      24850) /* Value */
     , (2215637671,  65,        101) /* Placement - Resting */
     , (2215637671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215637671, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215637671,   1, False) /* Stuck */
     , (2215637671,  11, True ) /* IgnoreCollisions */
     , (2215637671,  13, True ) /* Ethereal */
     , (2215637671,  14, True ) /* GravityStatus */
     , (2215637671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215637671,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215637671,   1,   33557367) /* Setup */
     , (2215637671,   8,  100672159) /* Icon */
     , (2215637671, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2215637671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2215637671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215637671,   1, 1342269877) /* Owner */
     , (2215637671,   2, 1342269877) /* Container */
     , (2215637671, 8000, 2215637671) /* PCAPRecordedObjectIID */;
