INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549225, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549225,   1,         64) /* ItemType - Money */
     , (2156549225,  11,      25000) /* MaxStackSize */
     , (2156549225,  12,         82) /* StackSize */
     , (2156549225,  16,          1) /* ItemUseable - No */
     , (2156549225,  19,         82) /* Value */
     , (2156549225,  65,        101) /* Placement - Resting */
     , (2156549225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549225, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549225,   1, False) /* Stuck */
     , (2156549225,  11, True ) /* IgnoreCollisions */
     , (2156549225,  13, True ) /* Ethereal */
     , (2156549225,  14, True ) /* GravityStatus */
     , (2156549225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549225,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549225,   1,   33557367) /* Setup */
     , (2156549225,   8,  100672159) /* Icon */
     , (2156549225, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2156549225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549225,   1, 2156549221) /* Owner */
     , (2156549225,   2, 2156549221) /* Container */
     , (2156549225, 8000, 2156549225) /* PCAPRecordedObjectIID */;
