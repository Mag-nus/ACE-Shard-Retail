INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619504720, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619504720,   1,         64) /* ItemType - Money */
     , (3619504720,  11,      25000) /* MaxStackSize */
     , (3619504720,  12,        492) /* StackSize */
     , (3619504720,  16,          1) /* ItemUseable - No */
     , (3619504720,  19,        492) /* Value */
     , (3619504720,  65,        101) /* Placement - Resting */
     , (3619504720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619504720, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619504720,   1, False) /* Stuck */
     , (3619504720,  11, True ) /* IgnoreCollisions */
     , (3619504720,  13, True ) /* Ethereal */
     , (3619504720,  14, True ) /* GravityStatus */
     , (3619504720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619504720,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619504720,   1,   33557367) /* Setup */
     , (3619504720,   8,  100672159) /* Icon */
     , (3619504720, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3619504720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619504720, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619504720,   1, 3620341770) /* Owner */
     , (3619504720,   2, 3620341770) /* Container */
     , (3619504720, 8000, 3619504720) /* PCAPRecordedObjectIID */;
